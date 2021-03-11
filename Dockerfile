FROM maven:3-alpine
WORKDIR /appmavenjenkins
ADD . /appmavenjenkins
COPY *.jar /appmavenjenkins/app.jar
CMD java -jar /appmavenjenkins/app.jar
