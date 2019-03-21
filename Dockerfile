FROM openjdk:11-jre-slim
RUN apt-get update && apt-get -y upgrade
WORKDIR /home/tom/

COPY ./build/libs/session3-0.0.1-SNAPSHOT.jar ./app.jar
CMD ["java", "-jar", "app.jar"]
