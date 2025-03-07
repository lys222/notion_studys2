FROM node:18-bookworm

RUN apt update && \
  apt install npm -y

RUN mkdir -p /app
WORKDIR /app
WORKDIR /app
