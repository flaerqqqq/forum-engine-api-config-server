FROM openjdk:17-jdk-alpine
ARG JAR_FILE=*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["jave", "-jar", "/app.jar"]
