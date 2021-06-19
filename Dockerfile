FROM cm2network/steamcmd:latest

RUN /home/steam/steamcmd/steamcmd.sh \
    +login anonymous \
    +app_update 1026340 validate \
    +quit

ENTRYPOINT ["/home/steam/steamcmd/steamcmd.sh"]
