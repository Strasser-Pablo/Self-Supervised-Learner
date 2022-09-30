#!/usr/bin/env bash
pip3 uninstall pytorch-lightning-bolts pytorch-lightning
pip3 install --upgrade torch torchvision torchaudio --extra-index-url https://download.pytorch.org/whl/cu113
pip3 install --upgrade -r requirements.txt
