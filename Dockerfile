FROM node:16-alpine

# CMD ["echo", "Docker is amazing"];

RUN mkdir /app

WORKDIR /app

COPY package.json /app/
COPY package-lock.json /app/
COPY index.js /app/

RUN npm install

CMD [ "npm", "start" ]