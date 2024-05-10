FROM registry.mygitlab.ru/root/futureback-minikube/jupyter-hellomodel7_fmyfdpz
RUN pip install --no-cache \
    oauthenticator \
    dockerspawner \
    jupyterhub-nativeauthenticator


COPY jupyterhub_config.py /srv/jupyterhub/jupyterhub_config.py
