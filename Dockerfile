FROM nginx:1.13.1-alpine

MAINTAINER Cookie Cage

COPY etc/nginx/proxy.conf /etc/nginx/proxy.conf
COPY etc/nginx/nginx.conf /etc/nginx/nginx.conf
COPY etc/nginx/conf.d/resume.conf /etc/nginx/conf.d/resume.conf
RUN rm /etc/nginx/conf.d/default.conf