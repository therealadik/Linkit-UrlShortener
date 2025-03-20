FROM openjdk:17-jdk-slim-buster
WORKDIR /app

COPY /build/libs/service.jar build/

WORKDIR /app/build
ENTRYPOINT java -jar service.jar