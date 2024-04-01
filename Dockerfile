FROM node:latest
WORKDIR /app

COPY . .
EXPOSE 8080

COPY package*.json ./

ENTRYPOINT ["start npm"]
