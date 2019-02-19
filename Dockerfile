FROM node:8
WORKDIR /usr/src/cloudlab4/app
COPY . .
RUN npm install xmlhttprequest socket.io underscore
CMD [ "node", "app.js" ]
