FROM ubuntu:latest
RUN apt-get update && apt-get install -y -q nginx
COPY index.html /usr/shere/nginx.html/
CMD ["nginx", "-g", "demon off;"]
