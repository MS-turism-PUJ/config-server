FROM openjdk:17-jdk-alpine
COPY target/config-server-*.jar java-app.jar
ENTRYPOINT [ "java", "-jar", "java-app.jar"]
