FROM openjdk:11-jre-stretch
COPY target/my-sample-app.jar /app/
EXPOSE 8080
ENTRYPOINT java -jar /app/my-sample-app.jar
