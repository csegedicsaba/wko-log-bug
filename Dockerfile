FROM store/oracle/weblogic:12.2.1.4-dev-200117

USER 1000

COPY --chown=1000:1000 model.yaml /u01/wdt/models/model.yaml
COPY --chown=1000:1000 weblogic-deploy /u01/wdt/weblogic-deploy

