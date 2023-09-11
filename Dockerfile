FROM nginx:stable-alpine
# COPY static.conf /etc/nginx/sites-enabled/static.conf
COPY static.conf /etc/nginx/conf.d/default.conf
COPY site /usr/share/nginx/html
