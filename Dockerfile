FROM registry.nocsi.org/archlinux
MAINTAINER nocsi <l@nocsi.com>

ENV EDITOR=false

ADD ./install-aur-helper.sh /usr/sbin/install-aur-helper
RUN chmod +x /usr/sbin/install-aur-helper
RUN install-aur-helper docker
