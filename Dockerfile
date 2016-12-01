#FROM registry.nocsi.org/archlinux
FROM nocsigroup/archlinux
MAINTAINER nocsi <l@nocsi.com>

ADD ./install-aur-helper.sh /usr/sbin/install-aur-helper
RUN chmod +x /usr/sbin/install-aur-helper
RUN install-aur-helper docker
