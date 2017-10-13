FROM tomcat:9.0

ADD tomcat-users.xml /usr/local/tomcat/conf/
ADD manager.xml /usr/local/tomcat/conf/Catalina/localhost/

