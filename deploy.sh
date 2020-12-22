cd /usr/local/tomcat/
bin/shutdown.sh
cd webapps 
rm -rf ROOT/
cp /home/ec2-user/build/wook.war ./wook.war
cd ..
bin/startup.sh
