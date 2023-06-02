FROM java:8
ADD springboot-demo-1.0-SNAPSHOT.jar springboot.jar
EXPOSE 8090
ENTRYPOINT ["java", "-jar", "springboot.jar"]