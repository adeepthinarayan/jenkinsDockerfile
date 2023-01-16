FROM centos:7
RUN yum -y update
RUN yum install httpd
COPY index.html /var/www/html/index.html
EXPOSE 80
CMD httpd -D FOREGROUND
