FROM openjdk:8
ADD target/NovSpring123-0.0.1-SNAPSHOT.war  NovSpring123-0.0.1-SNAPSHOT.war

ENTRYPOINT ["java","-jar", "NovSpring123-0.0.1-SNAPSHOT.war"]