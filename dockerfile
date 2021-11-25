FROM ubuntu:latest

MAINTAINER ubuntu

RUN apt-get update

RUN apt-get upgrade

RUN apt-get install -y net-tools

RUN apt-get install -y openssh-server

RUN apt-get install -y python

RUN apt-get update

CMD service restart ssh
