FROM anapsix/alpine-java
MAINTAINER diego
COPY Lavalink.jar /home/Lavalink.jar
COPY application.yml /home/application.yml
ENTRYPOINT ["java", "-Xmx2G", "-jar","/home/Lavalink.jar"]