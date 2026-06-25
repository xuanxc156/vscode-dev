#!/bin/bash

code-server \
  --user-data-dir /config/data \
  --install-extension ms-python.python

code-server \
  --user-data-dir /config/data \
  --install-extension ms-python.debugpy

code-server \
  --user-data-dir /config/data \
  --install-extension ms-vscode.cpptools

code-server \
  --user-data-dir /config/data \
  --install-extension ms-vscode.cmake-tools

code-server \
  --user-data-dir /config/data \
  --install-extension llvm-vs-code-extensions.vscode-clangd

code-server \
  --user-data-dir /config/data \
  --install-extension eamodio.gitlens

code-server \
  --user-data-dir /config/data \
  --install-extension mhutchie.git-graph

code-server \
  --user-data-dir /config/data \
  --install-extension streetsidesoftware.code-spell-checker

code-server \
  --user-data-dir /config/data \
  --install-extension yzhang.markdown-all-in-one