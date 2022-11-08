FROM eclipse-temurin:19
LABEL maintainer ="bulumkosandla677@gmail.com"
ADD target/springboot-docker-demo-0.0.1-SNAPSHOT.jar springboot-docker-demo.jar
ENTRYPOINT ["java","-jar","springboot-docker-demo.jar"]