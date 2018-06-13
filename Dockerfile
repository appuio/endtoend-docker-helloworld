FROM docker.io/centos/httpd-24-centos7:latest

COPY src/ /tmp/src/

RUN /usr/libexec/s2i/assemble
