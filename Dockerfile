#FROM ubuntu:latest
FROM openjdk:17-jdk-slim
LABEL authors="mukulphougat"

MAINTAINER mukulphougat
WORKDIR /app

COPY target/accounts-0.0.1-SNAPSHOT.jar accounts.jar
# Expose the port your Spring Boot application runs on
EXPOSE 8080

# Define the command to run the application
ENTRYPOINT ["java", "-jar", "accounts.jar"]
#ENTRYPOINT ["echo", "hello world!"]
#ENTRYPOINT ["pwd"]
