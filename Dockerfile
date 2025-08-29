FROM nginx:1.27

RUN rm -rf /usr/share/nginx/html/*
COPY . /usr/share/nginx/html

EXPOSE 80
