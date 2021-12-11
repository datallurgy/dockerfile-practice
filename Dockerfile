FROM jupyter/scipy-notebook

RUN conda install --quiet --yes 'pandas-profiling=3.1.*'