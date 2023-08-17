FROM openjdk:11
EXPOSE 8080
ARG JAR_FILE=build/libs/itemservice-db-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} spring-git-action.jar
ENTRYPOINT ["java","-jar","/spring-git-action.jar"]