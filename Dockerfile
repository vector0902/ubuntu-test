
FROM ubuntu

RUN apt update

ENV DEBIAN_FRONTEND=noninteractive

RUN apt install -y tigervnc-standalone-server tigervnc-xorg-extension lxterminal git
# RUN apt install -y xfce4 seahorse
RUN apt install -y icewm

RUN git clone https://github.com/novnc/noVNC.git
