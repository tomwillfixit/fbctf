FROM ubuntu:14.04

MAINTAINER thshaw

RUN apt-get update

RUN apt-get install git curl software-properties-common -y

WORKDIR /opt

RUN git clone https://github.com/facebook/fbctf

RUN cd /opt/fbctf;./extra/provision.sh dev `pwd`

ADD entry.sh /tmp/entry.sh

RUN chmod 777 /tmp/entry.sh

ENTRYPOINT /tmp/entry.sh
