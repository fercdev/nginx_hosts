#!/bin/sh

sed -i "s/{{VARIABLE}}/$VARIABLE_1/g" /usr/share/nginx/html/sitio1/index.html
sed -i "s/{{VARIABLE2}}/$VARIABLE_2/g" /usr/share/nginx/html/sitio2/index.html
sed -i "s/{{VARIABLE3}}/$VARIABLE_3/g" /usr/share/nginx/html/sitio3/index.html

nginx -g 'daemon off;'