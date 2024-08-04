FROM rabbitmq:3.7.8-management

COPY config/enabled_plugins /etc/rabbitmq/enabled_plugins
COPY config/rabbitmq.conf /etc/rabbitmq/rabbitmq.conf
COPY certs /etc/certs