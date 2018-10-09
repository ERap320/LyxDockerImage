FROM ubuntu
MAINTAINER ERap320 (battistonelia@erap.space)
RUN apt-get install software-properties-common
RUN add-apt-repository ppa:lyx-devel/release
RUN apt-get update
RUN apt-get install lyx