FROM elasticsearch:8.11.1

RUN bin/elasticsearch-plugin install --batch discovery-ec2
