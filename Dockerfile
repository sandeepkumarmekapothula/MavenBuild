FROM tomcat:9.0.88-jre11
COPY target/java-example.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8081
CMD ["catalina.sh", "run"]
