From tomcat:8-jre8 

COPY ./target/hello-world-1.0-SNAPSHOT.war /usr/local/tomcat/webapps
