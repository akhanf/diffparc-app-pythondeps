FROM ghcr.io/pyvista/pyvista:v0.36.1-slim

MAINTAINER <alik@robarts.ca>

COPY . .

RUN pip install .
