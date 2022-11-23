yum install docker
systemctl start docker
systemctl enable docker
ps -ef | grep -i docker
netstat -anlp | grep "3545"
docker run tomcat
mkdir dockerlabs
vi dockerfile
vi index.html
vi dockerfile
pwd
docker images
docker build -t staticpage:1
docker ps
docker build -t tomcat
docker --help
docker build -t tomcat .
docker images
docker build -t tomcat:1 .
docker images
docker ps
docker ps -a
docker run tomcat:1
docker run -d tomcat:1
docker ps
docker run -d -p 10000:80 tomcat:1
docker run -d -p 10001:80 tomcat:1
docker run -d -p 10002:80 tomcat:1
