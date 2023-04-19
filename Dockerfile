FROM openjdk:11
COPY target/spring-boot-swagger-0.0.1-SNAPSHOT.jar spring-boot-swagger-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/spring-boot-swagger-0.0.1-SNAPSHOT.jar"]