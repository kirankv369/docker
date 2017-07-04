# Super simple example of a Dockerfile
#
FROM ubuntu:latest
MAINTAINER Kiran Vemula "kiran@test.com"

RUN apt-get update
RUN apt-get install apache2 -y

WORKDIR /home
