FROM tomcat:8.0.20-jre8

COPY target/*.war /usr/local/tomcat/webapps/app.war

# Dummy text to test 


