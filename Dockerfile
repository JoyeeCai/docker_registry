FROM registry:latest
MAINTAINER Fun1911 funs1911@163.com

RUN apt-get update
RUN apt-get -y --force-yes ssh
RUN sed -i 's/without-password/yes' /etc/ssh/sshd_config

EXPOSE 22
EXPOSE 5000
