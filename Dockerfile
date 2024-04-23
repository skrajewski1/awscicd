FROM httpd:alpine
RUN apk update && apk add vim curl wget
COPY .  /usr/local/apache2/htdocs/
EXPOSE 8000