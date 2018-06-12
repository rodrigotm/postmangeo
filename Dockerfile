FROM ubuntu:latest

MAINTAINER Rodrigo Teixeira

# Install latest updates
RUN apt-get update
RUN apt-get upgrade -y

