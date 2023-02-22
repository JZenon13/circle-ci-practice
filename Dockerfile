FROM node:alpine

LABEL author="Jesse Zenon"
WORKDIR /app
COPY package.json .
RUN npm install
COPY . .

CMD ["npm", "start"]