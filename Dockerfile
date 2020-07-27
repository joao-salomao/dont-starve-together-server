FROM joaosalomao/dst-server
WORKDIR /home/dst/
COPY MyDediServer /home/dst/.klei/DoNotStarveTogether/MyDediServer
USER dst
RUN bash run_dedicated_servers.sh
