FROM node:6.9.4-onbuild

RUN apt-get update && apt-get install apt-utils openssh-server -y 
#RUN apt-get install openssh-server -y
#RUN groupadd -r node && useradd -r -g node node
RUN echo "node:node" | chpasswd
#USER root
#CMD ["/usr/sbin/sshd", "-D"]