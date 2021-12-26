FROM twobombs/deploy-nvidia-docker

RUN pip install jwst

EXPOSE 6080
ENTRYPOINT /root/run
