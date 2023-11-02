FROM openjdk:8
EXPOSE 8080
ADD target/jenkins_ch13-continuous.jar jenkins_ch13-continuous.jar
ENTRYPOINT ["java", "-jar", "/jenkins_ch13-continuous.jar"]