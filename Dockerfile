FROM openjdk:17-jdk-alpine
COPY target/config-server-1.0.0.jar java-app.jar
ENTRYPOINT [ "java", "-jar", "java-app.jar"]