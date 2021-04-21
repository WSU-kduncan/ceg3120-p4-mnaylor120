FROM httpd:2.4
#Specify where from on your machine and where to on the computer 
COPY ./html/ /usr/local/apache2/htdocs/
