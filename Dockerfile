FROM openjdk:17
EXPOSE 8888
ADD target/*.jar spring-jenkins.jar
ENTRYPOINT ["java", "-jar", "/spring-jenkins.jar"]