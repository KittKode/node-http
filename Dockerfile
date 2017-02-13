FROM node:6.9.5-alpine
RUN mkdir -p /usr/src/app/
WORKDIR /usr/src/app
RUN npm install http-server -g
CMD ["node","bin/http-server","./dest"]
