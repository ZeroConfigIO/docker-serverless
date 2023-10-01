ARG BASE_IMAGE=lts-alpine
FROM zeroconfigio/node:$BASE_IMAGE

ARG SERVERLESS_VERSION=latest

WORKDIR /work

RUN npm install --global serverless@$SERVERLESS_VERSION

ENTRYPOINT [ "/bin/sh", "-c" ]
