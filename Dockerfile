FROM openjdk:11
EXPOSE  8080
WORKDIR /app
ADD     ./target/*.jar /app/api-gateway-service.jar
ENTRYPOINT ["java","-jar","/app/api-gateway-service.jar"]