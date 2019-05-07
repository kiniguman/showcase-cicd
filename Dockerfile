From tomcat:8-jre8
ADD /target/demo.war /usr/local/tomcat/webapps/
expose 8080
