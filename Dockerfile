FROM nginx:alpine
COPY deploy/nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/
COPY photos/ /usr/share/nginx/html/photos/
COPY cards/ /usr/share/nginx/html/cards/
EXPOSE 80
