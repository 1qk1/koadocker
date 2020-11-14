FROM node:lts

RUN mkdir /app

ENV APP /app

ENV NODE_ENV production

WORKDIR $APP

COPY . /app/

RUN npm i
