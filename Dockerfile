FROM jenkins:latest
MAINTAINER https://github.com/objectuser/jenkins-docker

USER root

RUN curl -o /usr/local/bin/docker-machine -L https://github.com/docker/machine/releases/download/v0.3.1/docker-machine_linux-amd64
RUN chmod +x /usr/local/bin/docker-machine
RUN curl -o /usr/local/bin/docker-compose -L https://github.com/docker/compose/releases/download/1.3.3/docker-compose-Linux-x86_64
RUN chmod +x /usr/local/bin/docker-compose

USER jenkins
