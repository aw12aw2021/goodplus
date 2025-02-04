FROM node:alpine

EXPOSE 3000
WORKDIR /app

COPY index.js package.json run.sh /app
RUN apk update &&\
    apk add --no-cache curl &&\
    npm install 

ENTRYPOINT ["npm", "start"]
