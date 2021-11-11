FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/thoughtworks-api.sh"]

COPY thoughtworks-api.sh /usr/bin/thoughtworks-api.sh
COPY target/thoughtworks-api.jar /usr/share/thoughtworks-api/thoughtworks-api.jar
