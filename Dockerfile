FROM nginx

COPY ez_params.d /etc/nginx
COPY vhost.conf /etc/nginx/conf.d/default.conf

WORKDIR /app
