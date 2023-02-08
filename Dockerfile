FROM adoptopenjdk/openjdk11:alpine-jre
MAINTAINER diego
COPY Lavalink.jar /home/Lavalink.jar
COPY application.yml /home/application.yml
EXPOSE 2333
ENTRYPOINT ["java", "-Xmx2G", "-jar","/home/Lavalink.jar"]