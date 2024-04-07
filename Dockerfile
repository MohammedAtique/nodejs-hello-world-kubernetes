FROM node:lts-alpine3.19

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 3000

CMD ["node","main.js"]
