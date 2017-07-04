# Super simple example of a Dockerfile
#
FROM ubuntu:latest
MAINTAINER Kiran Vemula "kiran@test.com"

RUN apt-get update
RUN apt-get install apache2 -y
RUN apt install docker.io -y
RUN docker pull ragulaprashanth/doc
RUN docker run -ti --name raja ragulaprashanth/doc /bin/bash
WORKDIR /home
