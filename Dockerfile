FROM wordpress
MAINTAINER Rumen LISHKOV "rumenlishkoff@gmail.com"

COPY ./apache2-foreground /usr/local/bin/
RUN chmod +x /usr/local/bin/apache2-foreground
EXPOSE 80
WORKDIR /app
CMD ["apache2-foreground"]
