FROM node:15.13-alpine

WORKDIR /NODE-HELLO

COPY . .

CMD ["npm", "start"]