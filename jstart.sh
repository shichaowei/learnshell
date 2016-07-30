a=$(cat /usr/local/tomcat/apache-tomcat-7.0.56/bin/CATALINA_PID)
echo $a
kill -9 $a
date -s $1
#date -s '5:29:20';
date -s $2
sleep 3
rm -rf /usr/local/tomcat/apache-tomcat-7.0.56/temp/*
rm -rf /usr/local/tomcat/apache-tomcat-7.0.56/work/*
#rm -rf /usr/local/tomcat/apache-tomcat-7.0.56/logs/*
/usr/local/tomcat/apache-tomcat-7.0.56/bin/startup.sh
#tail -f /usr/local/tomcat/apache-tomcat-7.0.56/logs/catalina.out
