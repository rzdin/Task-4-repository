FROM openjdk:8-jdk-alpine
EXPOSE 8080:8081

RUN mkdir /app

COPY /target/*.jar /app/app.jar

CMD java -jar /app/app.jar
