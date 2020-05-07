FROM ubuntu
 
MAINTAINER user@gmail.com 

RUN apt-get update 
RUN apt-get install –y nginx 
 
