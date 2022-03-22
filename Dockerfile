FROM node:alpine

WORKDIR /

COPY . .

ENTRYPOINT ["time", "node", "./tefeta.js"]