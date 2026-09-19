FROM nginx
MAINTAINER venkat
EXPOSE 80
LABEL first project
COPY index.html usr/share/nginx/index.html
