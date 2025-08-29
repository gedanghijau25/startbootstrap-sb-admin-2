FROM nginx:1.27

# hapus default index.html bawaan nginx
RUN rm -rf /usr/share/nginx/html/*

# copy semua file web kamu ke folder html
COPY . /usr/share/nginx/html

# expose port
EXPOSE 80
