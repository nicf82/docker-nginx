FROM nginx

MAINTAINER Nic Fellows

ADD conf/nginx.conf /etc/nginx/nginx.conf

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
