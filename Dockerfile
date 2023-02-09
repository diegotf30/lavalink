FROM adoptopenjdk/openjdk11:alpine-jre

WORKDIR /opt/Lavalink

COPY Lavalink.jar Lavalink.jar
COPY application.yml application.yml

EXPOSE 2333

ENTRYPOINT ["java", "-Xmx2G", "-jar","/home/Lavalink.jar"]