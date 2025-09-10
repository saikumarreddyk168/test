FROM nginx:alpine
RUN rm -rf /usr/share/nginx/html/*
WORKDIR /APP
COPY portfolio.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]