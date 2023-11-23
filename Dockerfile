FROM openjdk:11

MAINTAINER Ramya

LABEL "Project"="Jenkinstask"

WORKDIR /usr/app/

ENTRYPOINT ["java", "-jar", "spring-boot-docker-app.jar"]
