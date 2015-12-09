FROM registry:latest
MAINTAINER Fun1911 funs1911@163.com

RUN apt-get update
RUN apt-get -y --force-yes install ssh
RUN sed -i 's/without-password/yes' /etc/ssh/sshd_config
RUN useradd -m user
RUN echo "user:user" | chpasswd

EXPOSE 22
EXPOSE 5000
