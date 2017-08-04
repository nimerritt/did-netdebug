FROM nimerritt/did-base
MAINTAINER Nicholas Merritt <nimerritt@gmail.com>

SHELL ["/bin/bash", "-c"]
RUN pacman -Sy --noconfirm  \
  netcat \
  tcpdump

