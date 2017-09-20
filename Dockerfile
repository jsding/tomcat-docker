FROM tomcat:9

ADD setenv.sh /usr/local/tomcat/bin/setenv.sh
ADD ROOT.xml /usr/local/tomcat/conf/Catalina/localhost/ROOT.xml
ADD conf/aoe_app.crt /usr/local/tomcat/conf/aoe_app.crt
ADD conf/aoe_app.key /usr/local/tomcat/conf/aoe_app.key
ADD conf/logging.properties /usr/local/tomcat/conf/logging.properties
ADD conf/server.xml /usr/local/tomcat/conf/server.xml

CMD ["catalina.sh", "run"]
