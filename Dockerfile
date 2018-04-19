############################################################
# Dockerfile to build container images
# Based on Anaconda
############################################################

# Set the base image
FROM continuumio/anaconda3

RUN conda update -n base conda \ 
&& conda install -c numba numba \
&& conda install -c omnia autograd 