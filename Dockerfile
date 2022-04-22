FROM node:12
WORKDIR /app
COPY . /app
RUN npm install -g ykit yapi-cli && npm i --legacy-peer-deps --production