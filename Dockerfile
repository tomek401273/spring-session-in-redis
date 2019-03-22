FROM adoptopenjdk/openjdk11:jdk-11.0.2.9
RUN apt-get update && apt-get -y upgrade
WORKDIR /home/tom/

RUN apt-get install -y iputils-ping

COPY ./build/libs/session3-0.0.1-SNAPSHOT.jar ./session.jar
CMD ["java", "-jar", "session.jar"]
