FROM node:5.11.0
RUN apt-get update
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get install -y mysql-server mysql-client libmysqlclient-dev