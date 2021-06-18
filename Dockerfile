FROM centos:latest
COPY index.html /var/ww/html
MAINTAINER hena
RUN yum -y install httpd
EXPOSE 80
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
