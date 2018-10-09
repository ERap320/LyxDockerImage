FROM ubuntu
MAINTAINER ERap320 (battistonelia@erap.space)
RUN sudo add-apt-repository ppa:lyx-devel/release
RUN sudo apt-get update
RUN sudo apt-get install lyx