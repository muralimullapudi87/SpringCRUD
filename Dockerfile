FROM openjdk:11
ADD target/spring-boot-h2-crud.jar springboot-crud-docker.jar
ENTRYPOINT ["java","-jar","springboot-crud-docker.jar"]