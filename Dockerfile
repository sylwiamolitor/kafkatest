FROM amazoncorretto:17-alpine-jdk
COPY out/artifacts/kafkatest_jar/kafkatest.jar kafkatest.jar
ENTRYPOINT ["java","-jar","/kafkatest.jar"]