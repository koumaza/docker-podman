FROM ubuntu:latest
USER root
RUN  sh -c "echo 'deb https://download.opensuse.org/repositories/devel:/kubic:/libcontainers:/testing/xUbuntu_${VERSION_ID}/ /' > /etc/apt/sources.list.d/devel:kubic:libcontainers:testing.list" ;\
     curl -L https://download.opensuse.org/repositories/devel:/kubic:/libcontainers:/testing/xUbuntu_${VERSION_ID}/Release.key | sudo apt-key add - ;\
     apt update -qq ;\
     apt -qq -y install podman
