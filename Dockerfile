FROM node:16
WORKDIR /Users/eric/Documents/sit323re/task5.1
COPY package*.json /
RUN npm install
COPY server.js .
EXPOSE 8080
CMD [ "node", "server.js" ]