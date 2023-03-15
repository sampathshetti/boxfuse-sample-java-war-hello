FROM tomcat
ADD https://downloads.apache.org/tomcat/tomcat-9/v9.0.73/bin/apache-tomcat-9.0.73.tar.gz.sha512
COPY target/*.war /usr/local/tomcat/webapps/test.war
