FROM gitpod/workspace-full

RUN sudo apt update && \
    sudo apt install -y -q --allow-unauthenticated 