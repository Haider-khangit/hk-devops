FROM node:13-alpine

ENV MONGO_INITDB_ROOT_USERNAME=username
    MONGO_INITDB_ROOT_PASSWORD=password

RUN /home/haider/dev-pro

COPY mkdir  /home/haider/dev-pro

EXPOSE 80
