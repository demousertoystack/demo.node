FROM node:20.17.0

COPY package*.json ./

WORKDIR /opt/server/node_crud

COPY . .

RUN npm install
EXPOSE 4000
CMD [ "node", "index.js" ]
