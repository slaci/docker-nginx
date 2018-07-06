FROM nginx:1

COPY ez_params.d /etc/nginx/ez_params.d/
COPY vhost.conf /etc/nginx/conf.d/default.conf

WORKDIR /app
