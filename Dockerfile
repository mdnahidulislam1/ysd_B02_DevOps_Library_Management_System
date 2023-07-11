FROM openjdk:11
EXPOSE 8080
ADD target/spark-lms-0.0.1-SNAPSHOT.jar spark-lms-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/spark-lms-0.0.1-SNAPSHOT.jar"]