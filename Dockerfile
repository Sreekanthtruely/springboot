FROM openjdk:11

LABEL maintainer="Sree"
WORKDIR /taxi

COPY ./target /taxi

EXPOSE 8081

ENTRYPOINT ["java", "-jar", "springboot.jar"]
