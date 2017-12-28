FROM rabbitmq

MAINTAINER Yongde Pan <panyongde@gmail.com>

RUN rabbitmq-plugins enable --offline rabbitmq_management

EXPOSE 15671 15672
