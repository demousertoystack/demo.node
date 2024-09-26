FROM node:22.04.0

COPY package*.json ./

WORKDIR /opt/server/node_crud

COPY . .

RUN npm install
EXPOSE 4000
CMD [ "node", "index.js" ]
