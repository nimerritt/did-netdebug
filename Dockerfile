FROM nimerritt/did-netdebug
MAINTAINER Nicholas Merritt <nimerritt@gmail.com>

SHELL ["/bin/bash", "-c"]
RUN pacman -Sy --noconfirm  \
  netcat \
  tcpdump

