# Version:1.0.0
FROM ubuntu:14.04
MAINTAINER linwendy "lwllai@sina.com"
RUN apt-get update
RUN apt-get install -y nginx
RUN echo 'Hi,I am in your container' \
>/usr/share/nginx/html/index.html
EXPOSE 80
