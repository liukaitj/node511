FROM node:5.1.1
MAINTAINER liukaitj <liukai.tci@gmail.com>

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
VOLUME /usr/src/app
EXPOSE 80
EXPOSE 3000
