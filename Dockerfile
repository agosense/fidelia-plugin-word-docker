FROM openjdk:8-jre-alpine

COPY dependency/server/*.jar /com.agosense.fidelia.plugin.word.server.jar
COPY dependency/client/*.* /static/

CMD ["java","-Dlogback.configurationFile=/logback.xml","-jar","/com.agosense.fidelia.plugin.word.server.jar"]

