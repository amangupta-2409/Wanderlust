FROM node:18

WORKDIR /app/wanderlust

COPY package*.json ./
RUN npm install

COPY . .

EXPOSE 3004

CMD ["node", "app.js"]