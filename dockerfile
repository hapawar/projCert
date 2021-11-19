FROM httpd:2.4
WORKDIR /usr/local/apache2/htdocs
RUN rm /usr/local/apache2/htdocs/*
COPY website .
EXPOSE 80
