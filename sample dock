FROM nginx:latest
RUN cd /etc
RUN mkdir /nginx
RUN cd /nginx
RUN cd /var
RUN mkdir /www
RUN cd /www
RUN mkdir appname
RUN cd --
COPY build/index.html /etc/nginx/var/www/appname
RUN rm /etc/nginx/conf.d/default.conf
COPY nginx.conf /etc/nginx
VOLUME /var/www/appname
VOLUME /etc/nginx
EXPOSE 80
ENTRYPOINT ["nginx","-g","daemon off;"]
