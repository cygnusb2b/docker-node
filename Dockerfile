FROM node:8

RUN npm install -g ember-cli@2.16.2 node-sass

WORKDIR /var/www/html
