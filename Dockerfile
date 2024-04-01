FROM node:lts-alpine3.19
WORKDIR /app

COPY . .
EXPOSE 8080

COPY package*.json ./

ENTRYPOINT ["start npm"]
