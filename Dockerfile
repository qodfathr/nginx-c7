FROM qodfathr/c7-systemd
ENV container docker
RUN yum install -y epel-release
RUN yum install -y nginx; systemctl enable nginx
EXPOSE 80
CMD ["/usr/sbin/init"]
