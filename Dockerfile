FROM nginx:latest

ENV HOST=example.com:1234

RUN mkdir /app

WORKDIR /app

ADD . .

ENTRYPOINT ./run.sh
