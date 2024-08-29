FROM registry.redhat.io/ubi9/nodejs-18

WORKDIR /app

COPY . .

USER 0

RUN npm install

EXPOSE 3000

CMD [ "npm", "start" ]