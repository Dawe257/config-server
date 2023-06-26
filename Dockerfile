FROM openjdk:17-alpine

RUN mkdir /app

COPY build/libs/*.jar /app/config-server.jar

ENTRYPOINT ["java","-jar","/app/config-server.jar"]