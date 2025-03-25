#Start off with the base Dicker image
From httpd:latest

#Copy the webapplication to the document root of the Apache Server
COPY ./webapp/ /usr/local/apache2/htdocs/

# Expose port 80 for HTTP Trafic
Expose 80