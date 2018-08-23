FROM docker.elastic.co/logstash/logstash:6.4.0
ADD pipelines.yml /usr/share/logstash/config/
ADD heroku.cfg /usr/share/logstash/config/