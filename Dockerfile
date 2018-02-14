FROM node:6

RUN npm install -g n && n 4.5.0
RUN npm install -g npm@2.14.3
RUN npm install -g bower@1.8.0
RUN npm install -g ember-cli@2.10.0
RUN npm cache clean && bower cache clean --allow-root

WORKDIR /var/www/html
