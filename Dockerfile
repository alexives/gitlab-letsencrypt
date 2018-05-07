FROM node:9-alpine

RUN apk add --no-cache git &&\
    npm install -g gitlab-letsencrypt
