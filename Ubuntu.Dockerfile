FROM ubuntu:20.04
RUN apt-get update 
RUN apt-get update && apt-get install -y firefox
CMD ["/usr/bin/firefox"]

# ENTRYPOINT tail -F anything