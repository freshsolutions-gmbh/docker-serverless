FROM node:lts-alpine

RUN npm install -g serverless

VOLUME /project
WORKDIR /project

ENTRYPOINT ["serverless"]
