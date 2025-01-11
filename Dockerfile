FROM tomcat:9.0.36-jre17
COPY target/java-example.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8081
CMD ["catalina.sh", "run"]
