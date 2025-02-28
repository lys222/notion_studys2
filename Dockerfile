FROM node:18-bookworm

RUN apt update && \
  apt install npm -y

WORKDIR /app
EXPOSE 8080
