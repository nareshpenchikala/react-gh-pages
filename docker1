RUN cd /usr
RUN mkdir share
RUN cd /share
RUN mkdir nginx
RUN cd /nginx
RUN mkdir html
RUN cd /html
COPY build /usr/share/nginx/html
EXPOSE 80
ENTERYPOINT ["nginx","-g","daemon off;"]
