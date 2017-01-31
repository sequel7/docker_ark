FROM sequel7/steamcmd:16.04

RUN ./steamcmd.sh +login anonymous +force_install_dir /opt/server/ +app_update 376030 validate +quit

COPY start.sh /opt/server/start.sh

USER root
ENTRYPOINT /opt/server/start.sh
