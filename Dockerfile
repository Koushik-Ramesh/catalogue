FROM        node:18
# RUN         useradd roboshop
# WORKDIR     /home/roboshop
# ### Copy the Artifacts from CI ***

ENTRYPOINT  ["node" , "server.js"]  