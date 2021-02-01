#!/usr/bin/env bash

python_bin=$1
$python_bin util/mesh_viewer.py \
--files \
checkpoints/shrec16/meshes/T74_0.obj \
checkpoints/shrec16/meshes/T74_3.obj \
checkpoints/shrec16/meshes/T74_4.obj