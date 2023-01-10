FROM nginx:alpine
COPY static.conf /etc/nginx/sites-enabled/static.conf
COPY site /usr/share/nginx/html
