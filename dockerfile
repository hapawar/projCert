FROM httpd:2.4
WORKDIR /usr/local/apache2/htdocs
COPY projCert\website .
EXPOSE 80