FROM nginx:alpine
COPY index.html /usr/share/nginx/html/
EXPOSE 10000
CMD ["nginx", "-g", "daemon off;"]
