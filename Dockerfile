FROM openjdk:8-jdk-alpine

RUN mkdir /app

COPY /target/*.jar /app/app.jar

CMD java -jar /app/app.jar
