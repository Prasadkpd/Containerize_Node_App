FROM node:10

WORKDIR /use/src/app

COPY package.json ./

RUN npm install

COPY . .

EXPOSE 8080

CMD ["node", "server.js"]