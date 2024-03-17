FROM archlinux:base-devel

RUN pacman -Syu --noconfirm && pacman -S git git-lfs wget curl bash nodejs --noconfirm && usermod -s /bin/bash root
