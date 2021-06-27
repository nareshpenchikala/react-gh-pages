FROM nginx:1.15.2-alpine
RUN cd /var
RUN mkdir /www
RUN cd /www
RUN mkdir appname
RUN cd --
RUN cd --
COPY build/. /var/www/appname
COPY nginx.conf /etc/nginx/nginx.conf
EXPOSE 80
ENTRYPOINT ["nginx","-g","daemon off;"]
