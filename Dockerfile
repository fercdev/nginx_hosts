FROM nginx:alpine

COPY nginx/default.conf /etc/nginx/conf.d/default.conf
COPY nginx/html /usr/share/nginx/html