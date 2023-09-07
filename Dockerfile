FROM tomcat:latest
COPY ./webapp/target/Devops-Azure-java.war /usr/local/tomcat/webapps
RUN cp -r /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps
