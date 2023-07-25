FROM node:20-alpine

WORKDIR /home/node/app

COPY . .

RUN npm install

EXPOSE 8080

CMD [ "npm","start"]