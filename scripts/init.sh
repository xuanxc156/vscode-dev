#!/bin/bash

MARK_FILE=/config/.initialized

if [ -f "$MARK_FILE" ]; then
    exit 0
fi

echo "First initialization..."

apt update

apt install -y \
    build-essential \
    gcc \
    g++ \
    gdb \
    cmake \
    ninja-build \
    clang \
    clangd \
    clang-format \
    clang-tidy \
    lldb \
    git \
    curl \
    wget \
    vim \
    tmux \
    zsh \
    tree \
    htop \
    jq \
    ripgrep \
    fd-find \
    valgrind \
    cppcheck \
    bear \
    doxygen \
    graphviz \
    python3 \
    python3-dev \
    python3-pip \
    python3-venv

pip3 install \
    debugpy \
    black \
    autopep8 \
    pylint \
    pytest \
    ipython \
    numpy \
    pandas \
    matplotlib

bash /scripts/install_extensions.sh

touch "$MARK_FILE"

echo "Initialization completed."