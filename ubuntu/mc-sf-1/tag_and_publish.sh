# url: https://hub.docker.com/repository/docker/mohanchinnappan/mc/general
docker login -u mohanchinnappan
docker tag mc-sf-1 mohanchinnappan/mc-sf-1:latest 
#docker push  mohanchinnappan/mc:latest 
docker push mohanchinnappan/mc-sf-1:latest
