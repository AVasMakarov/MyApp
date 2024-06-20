FROM nginx:1.23.3

MAINTAINER Aleksandr MAkarov <avas.makarov@gmail.com>

ENV TZ=Europe/Moscow

COPY index.html /usr/share/nginx/html

EXPOSE 8080

CMD ["nginx", "-g", "daemon off;"]