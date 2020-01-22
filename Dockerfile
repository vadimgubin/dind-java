FROM docker

RUN apk update
RUN apk fetch openjdk8
RUN apk add openjdk8
