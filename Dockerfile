FROM rabbitmq:3.7.8-management
ADD config/ /etc/rabbitmq/
ADD certs/ /etc/rabbitmq/