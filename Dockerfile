FROM gapsystem/gap-docker

COPY --chown=1000:1000 . $HOME/Non-Commutators-GAP

USER gap

WORKDIR $HOME/Non-Commutators-GAP