FROM maven:3-alpine
WORKDIR /appmavenjenkins
ADD . /appmavenjenkins
COPY ./var/jenkins_home/workspace/Pipeline-Maven/target/my-app-1.0-SNAPSHOT.jar /appmavenjenkins/app.jar
CMD java -jar /appmavenjenkins/app.jar
