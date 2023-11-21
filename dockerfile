FROM quay.io/jupyter/minimal-notebook:notebook-7.0.6
USER jovyan
RUN curl -fsSL https://deno.land/x/install/install.sh | sh
RUN /home/jovyan/.deno/bin/deno jupyter --unstable --install
EXPOSE 8888