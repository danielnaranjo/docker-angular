FROM node:12-alpine as builder
LABEL maintainer="Daniel Naranjo" version="1.0.1"
RUN npm -g install @angular/cli

