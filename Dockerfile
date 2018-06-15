FROM ubuntu/least

MAINTAINER Rodrigo Teixeira

# Install latest updates
RUN apt-get update
RUN apt-get upgrade -y
#RUN apt-get install nodejs -y
#RUN node -v

