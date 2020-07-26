FROM ubuntu:16.04
RUN apt-get update -y
RUN apt-get install apache2 -y
ADD  .  /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
ENV name INTELLIPAAT
