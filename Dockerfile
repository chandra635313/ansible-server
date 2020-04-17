FROM centos
RUN yum install httpd -y
COPY index.html /var/www/html/index.html
COPY run.sh run.sh
CMD ./run.sh
