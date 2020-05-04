FROM ace-mqclient:latest
COPY *DEV*.bar /home/aceuser/initial-config/bars/
EXPOSE 7600 7800 7843 9483
ENV LICENSE accept