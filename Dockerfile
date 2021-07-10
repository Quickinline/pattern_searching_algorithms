FROM jupyter/scipy-notebook:33add21fab64

RUN pip install jupyter_http_over_ws \
    && jupyter serverextension enable --py jupyter_http_over_ws


RUN conda install -c conda-forge jupyter_contrib_nbextensions \
    && jupyter contrib nbextension install --user


CMD jupyter notebook \
  --NotebookApp.allow_origin='https://colab.research.google.com' \
  --port=8888 \
  --NotebookApp.port_retries=0