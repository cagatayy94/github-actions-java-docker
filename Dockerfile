FROM openjdk:17
EXPOSE 8080
ADD target/springboot-images-repo.jar springboot-images-repo.jar
ENTRYPOINT ["java", "-jar", "/springboot-images-repo.jar"]