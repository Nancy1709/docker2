FROM nginx
MAINTAINER nancy1709 "nancy17093618@163.com"
RUN echo 'hello docker!!!'>/usr/share/nginx/html/index.html
COPY ./hello.html /usr/share/nginx/html/

