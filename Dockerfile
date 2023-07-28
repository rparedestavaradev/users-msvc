FROM openjdk:8-alpine
MAINTAINER Your Name <you@example.com>

ADD target/users-msvc-0.0.1-SNAPSHOT-standalone.jar /users-msvc/app.jar

EXPOSE 8080

CMD ["java", "-jar", "/users-msvc/app.jar"]
