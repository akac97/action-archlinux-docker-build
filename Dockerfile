FROM archlinux:base-devel

RUN pacman-key --init && pacman -Syu --noconfirm && pacman -S git git-lfs wget curl bash nodejs --noconfirm && usermod -s /bin/bash root
