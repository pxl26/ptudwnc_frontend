FROM node:16.20.2-alpine3.18
WORKDIR /app

COPY . .

RUN npm install -f

EXPOSE 3000

CMD [ "npm", "start" ]
