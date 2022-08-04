FROM  maven:3.8.6-eclipse-temurin-17-alpine as downloader

RUN "apk" "add" "docker-cli"
