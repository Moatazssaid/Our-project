FROM java:8
copy /var/lib/jenkins/workspace/maventestjob/target/myproject-1.0-SNAPSHOT.jar demo1-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "demo1-0.0.1-SNAPSHOT.jar"]
