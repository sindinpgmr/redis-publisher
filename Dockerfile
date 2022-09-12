# Use JRE11 slim
FROM openjdk:11.0-jre-slim

# Add the app jar
ADD target/*.jar redis-publisher-0.0.1-SNAPSHOT.jar

ENTRYPOINT java -jar redis-publisher-0.0.1-SNAPSHOT.jar