
FROM ubuntu

RUN apt update

ENV DEBIAN_FRONTEND=noninteractive

RUN apt install -y curl wget tigervnc-standalone-server tigervnc-xorg-extension lxterminal git
# RUN apt install -y xfce4 seahorse
RUN apt install -y icewm

RUN git clone https://github.com/novnc/noVNC.git

RUN wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb && apt install -y ./google-chrome*deb

ADD files /