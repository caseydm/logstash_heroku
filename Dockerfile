FROM docker.elastic.co/logstash/logstash:6.4.0
COPY pipelines.yml /usr/share/logstash/config/
COPY heroku.cfg /usr/share/logstash/config/