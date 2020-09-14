FROM node:12-alpine

RUN npm i -g nuxt
RUN npm i -g env-cmd
RUN apk add --no-cache  chromium --repository=http://dl-cdn.alpinelinux.org/alpine/v3.10/main
