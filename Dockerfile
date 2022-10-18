FROM centos:7
RUN yum install httpd -y
ENV myname shaik Liyakath
COPY index.html /var/www/html/
RUN echo "`date`" >> /var/www/html/
RUN echo "This is my container: `hostname`" >> /var/www/html/
RUN echo "Container Ip address: `hostname -i`" >> /var/www/html/
