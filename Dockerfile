FROM debian:latest

RUN apt-get update
RUN apt-get install -y build-essential devscripts debhelper git
