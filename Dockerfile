FROM openjdk:17
EXPOSE 8080
ADD target/springboot-githubactions.jar springboot-githubactions.jar
ENTRYPOINT ["java", "-jar", "/springboot-githubactions.jar"]