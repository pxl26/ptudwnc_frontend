FROM node:18.19.0
WORKDIR /app

COPY . .

RUN npm install -f

EXPOSE 3000

CMD [ "npm", "start" ]
