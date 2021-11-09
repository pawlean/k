FROM gitpod/workspace-full

RUN sudo apt update && \
    sudo apt install -y -q --allow-unauthenticated 

RUN wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh || true
