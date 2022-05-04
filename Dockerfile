FROM lolhens/baseimage-openjre
ADD target/service-a.jar service-a.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "service-a.jar"]
