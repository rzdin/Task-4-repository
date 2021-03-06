FROM openjdk:8-jdk-alpine
EXPOSE 8081

RUN mkdir /app

COPY /target/*.jar /app/app.jar
ENTRYPOINT ["java","-jar","/app/app.jar"]

