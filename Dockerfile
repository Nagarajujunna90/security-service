FROM openjdk:8.0
EXPOSE 8085
ADD target/security-service-0.0.1-SNAPSHOT.jar security-service
ENTRYPOINT ["java","-jar","security-service"]