FROM node:17-alpine3.14

WORKDIR /

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 80   

CMD ["npm","start"]