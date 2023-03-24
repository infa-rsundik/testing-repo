FROM ubuntu 
MAINTAINER na@na.com
RUN apt-get update 
RUN apt-get install –y nginx 
CMD [“echo”,”Image created”]

