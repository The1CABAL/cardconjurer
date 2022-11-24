FROM php:7.4-apache
ADD . ./cardconjurer/*
WORKDIR /var/www/html/

RUN apt-get update && apt-get upgrade --assume-yes
RUN apt-get install git

EXPOSE 8180