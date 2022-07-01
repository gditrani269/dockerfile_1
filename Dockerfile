FROM ubuntu:latest
# FROM nginxinc/nginx-unprivileged
#COPY ./nginx-os4.conf /etc/nginx/nginx.conf
# add index.html /usr/share/nginx/html

# WORKDIR /code

# USER nginx
# EXPOSE 8080:8080
# CMD ["nginx", "-g", "daemon off;"]
CMD ["bash"]
