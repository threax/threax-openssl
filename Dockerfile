# Because with my stuff you will have this anyway, save on space
FROM ubuntu:18.04 AS base

RUN apt-get update &&\
    apt-get install openssl -y &&\
    apt-get autoremove &&\
    apt-get clean

WORKDIR /cert