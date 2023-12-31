FROM nginx:latest
COPY html/* /usr/share/nginx/html/
COPY conf/nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 5000
