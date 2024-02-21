FROM centos:7
RUN yum install httpd -y
COPY index.html /var/www/html/index.html
ENTRYPOINT ["httpd"]
CMD ["-DFOREGROUND"]



