FROM node:12.4.0-alpine
WORKDIR /home/app/server
COPY package.json .
RUN npm install
COPY . .
CMD ["npm", "start"]