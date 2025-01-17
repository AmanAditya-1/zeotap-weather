FROM node:alpine

WORKDIR /app

COPY package*.json ./
COPY . .

RUN npm install

RUN npm run build

CMD ["npm", "run", "dev"]