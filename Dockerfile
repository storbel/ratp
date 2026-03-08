FROM registry.access.redhat.com/ubi9/ubi:latest
RUN yum install httpd -y
COPY . /var/www/html/

CMD ["/usr/sbin/httpd"," -D"," FOREGROUND"]

EXPOSE 8080
