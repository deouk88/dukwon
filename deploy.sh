cd /app/was/apache-tomcat-8.5.23/
bin/shutdown.sh
cd webapps 
rm -rf ROOT/
cp ~/build/test-app.war ./ROOT.war
cd ..
bin/startup.sh
