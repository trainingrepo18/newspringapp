FROM openjdk:8
EXPOSE 8080
ADD target/spring-boot-application.jar spring-boot-application.jar
ENTRYPOINT ["java","-jar","/spring-boot-application.jar"]


