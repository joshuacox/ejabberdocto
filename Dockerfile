FROM rroemhild/ejabberd
MAINTAINER Josh Cox <josh 'at' webhosting coop>

USER root
ENV EJABBERDOCTO 20150513

# override these variables in your Dockerfile
ENV XMPP_DOMAIN 'webhosting.coop'
ENV ERLANG_NODE 'ejabberd'
ENV EJABBERD_ADMIN 'coopadmin@webhosting.coop'
ENV TZ 'America/Chicago'

EXPOSE  5222
EXPOSE  5269
EXPOSE  5280

# Octohost specifics
# NO_HTTP_PROXY
# MOUNT_FROM_HOST /exports/ejabberdocto/database /opt/ejabberd/database 
# MOUNT_FROM_HOST /exports/ejabberdocto/ssl /opt/ejabberd/ssl

# Octohost ports

# PORTS_FROM_HOST 5222 5222 0.0.0.0
# PORTS_FROM_HOST 5269 5269 0.0.0.0
# PORTS_FROM_HOST 5280 5280 0.0.0.0
