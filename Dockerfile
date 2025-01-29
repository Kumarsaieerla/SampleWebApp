FROM tomcat:9.0-jdk11
COPY samplewebapp.War /usr/local/tomcat/webapps/samplewebapp.War
