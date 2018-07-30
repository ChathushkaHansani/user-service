from java:8
expose 8080
add /target/user-service-1.0-SNAPSHOT.jar /opt/user-service-1.0-SNAPSHOT.jar
workdir /opt
entrypoint ["java","-jar","user-service-1.0-SNAPSHOT.jar"]
