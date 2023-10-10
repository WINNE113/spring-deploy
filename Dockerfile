FROM openjdk:17
EXPOSE 8080
WORKDIR /app
COPY target/spring-deploy.jar spring-deploy.jar
ENTRYPOINT ["java", "-jar", "spring-deploy.jar"]