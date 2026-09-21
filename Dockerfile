FROM nginx
MAINTAINER Niroop 
EXPOSE 80
LABEL for Docker file task
COPY index.html /usr/share/nginx/html
