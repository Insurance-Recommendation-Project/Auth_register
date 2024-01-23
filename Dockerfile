FROM openjdk:11
ADD target/authregister.jar authregister.jar
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "authregister.jar"]