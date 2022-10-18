FROM centos:7
RUN yum install httpd -y
ENV myname shaik Liyakath
COPY index.html /var/www/html/
