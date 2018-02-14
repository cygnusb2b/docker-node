FROM node:6

RUN npm install -g n && n 6.3.1
RUN npm cache clean && bower cache clean
RUN npm install -g npm@2.14.3 bower@1.8.0 ember-cli@2.10.0

WORKDIR /var/www/html
