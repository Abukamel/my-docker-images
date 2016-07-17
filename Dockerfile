FROM busybox:latest
MAINTAINER Ahmed Kamel <k.tricky@gmail.com>
RUN mkdir /var/lib/mysql -p && mkdir /var/www/html -p
VOLUME ["/var/lib/mysql", "/var/www/html"]
