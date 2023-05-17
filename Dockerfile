FROM node:alpine

LABEL maintainer "Debora"

WORKDIR /usr/src/app/

COPY package*.json ./

RUN npm install

COPY . .

CMD ["npm", "start"]
