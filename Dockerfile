FROM jupyter/scipy-notebook

RUN pip install requests feature_engine && pip install selenium