# Replace RDECK_JVM lines in /etc/rundeck/profile

RDECK_JVM="-Dloginmodule.conf.name=jaas-ldap.conf \
 -Drundeck.jaaslogin=true \
 -Dloginmodule.name=ldap \
 -Drdeck.config=$RDECK_CONFIG \
 -Drundeck.server.configDir=$RDECK_SERVER_CONFIG \
 -Dserver.datastore.path=$RDECK_SERVER_DATA/rundeck \
 -Drundeck.server.serverDir=$RDECK_INSTALL \
 -Drdeck.projects=$RDECK_PROJECTS \
 -Drdeck.runlogs=$RUNDECK_LOGDIR \
 -Drundeck.config.location=$RDECK_CONFIG/rundeck-config.properties \
 -Djava.io.tmpdir=$RUNDECK_TEMPDIR \
 -Drundeck.server.workDir=$RUNDECK_WORKDIR \
 -Dserver.http.port=$RDECK_HTTP_PORT"
