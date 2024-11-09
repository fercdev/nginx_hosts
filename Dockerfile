FROM nginx:alpine

RUN apk add --no-cache sed

COPY nginx/default.conf /etc/nginx/conf.d/default.conf
COPY nginx/html /usr/share/nginx/html

COPY script.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

CMD [ "/entrypoint.sh" ]