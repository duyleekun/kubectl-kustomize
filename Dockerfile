FROM bitnami/kubectl:1.18
USER root
WORKDIR /usr/local/bin
RUN curl -s "https://raw.githubusercontent.com/kubernetes-sigs/kustomize/master/hack/install_kustomize.sh"  | bash
WORKDIR /
USER 1001
ENTRYPOINT [""]
