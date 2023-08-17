FROM openjdk:11
EXPOSE 8080
ADD libs/itemservice-db-0.0.1-SNAPSHOT.JAR itemservice-db-0.0.1-SNAPSHOT.JAR
ENTRYPOINT ["java","jar","/itemservice-db-0.0.1-SNAPSHOT.JAR"]