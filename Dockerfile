FROM openjdk:11

WORKDIR /data
COPY . .

VOLUME conf
VOLUME filesystem

EXPOSE 8080

ENTRYPOINT ["java","-jar","kiftd-1.2.2-RELEASE.jar","-start"]
