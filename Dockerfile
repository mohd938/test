FROM ubuntu

RUN apt update && \
    apt install apache2 -y && \
    apt clean

EXPOSE 80

CMD ["apachectl", "-D", "FOREGROUND"]
