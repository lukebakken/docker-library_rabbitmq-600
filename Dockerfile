FROM rabbitmq:3-management
COPY --chown=rabbitmq:rabbitmq enabled_plugins /etc/rabbitmq
COPY --chown=rabbitmq:rabbitmq rabbitmq.conf /etc/rabbitmq/conf.d/99-rabbitmq.conf
