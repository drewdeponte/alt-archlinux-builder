FROM base/archlinux

RUN useradd -m -p builder builder
RUN echo "builder ALL=(ALL) NOPASSWD: ALL" >> /etc/sudoers
RUN pacman -Syu --noconfirm base-devel rustup git vim

USER builder
WORKDIR /home/builder
RUN rustup default stable
