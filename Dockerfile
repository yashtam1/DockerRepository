FROM openjdk:20-oracle
WORKDIR /usr/src/DockerProj
COPY ./target /usr/src/DockerProj
CMD ["java","-jar","DockerProj-1.0-SNAPSHOT.jar"]