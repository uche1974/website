FROM ubuntu
RUN sudo apt-get install apache2 -y
ENTRYPOINT apachectl -D FOREGROUND
COPY index.html /var/www/html
