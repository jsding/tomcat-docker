FROM tomcat:9

ADD setenv.sh /usr/local/tomcat/bin/setenv.sh
ADD ROOT.xml /usr/local/tomcat/conf/Catalina/localhost/ROOT.xml

CMD ["catalina.sh", "run"]
