FROM nginx:1.21.4
RUN cp index.html /usr/share/nginx/html/index.html
EXPOSE 80