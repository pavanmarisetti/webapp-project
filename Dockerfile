FROM tomcat:8.5

COPY target/webapp-project.war /usr/local/tomcat/webapps/webapp-project.war
