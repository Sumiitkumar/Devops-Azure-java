FROM tomcat:latest
COPY ./webapp/target/Devops-Azure-java.war /usr/local/tomcat/Devops-Azure-java
RUN cp -r /usr/local/tomcat/Devops-Azure-java.dist/* /usr/local/tomcat/Devops-Azure-java
