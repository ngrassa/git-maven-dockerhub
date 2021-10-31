FROM openjdk:8
EXPOSE 8080
ADD target/git-jenkins-dockerhub.jar git-jenkins-dockerhub.jar
ENTRYPOINT ["java","-jar","/git-jenkins-dockerhub.jar"]
