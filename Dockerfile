FROM node:14
WORKDIR /usr/src/app
COPY package*.json hello.js ./
RUN npm install
EXPOSE 3000
CMD ["node", "hello.js"]
