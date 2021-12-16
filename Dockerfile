FROM openJdk:latest
EXPOSE 8080
ADD target/flightAdmin.jar api.jar
ENTRYPOINT ["sh","-c","java -jar /api.jar"]