FROM ubuntu/apache2
RUN apt-get update
RUN apt-get -y install apache2
COPY index.html /var/www/html
EXPOSE 80
ENTRYPOINT apachectl -D FOREGROUND
