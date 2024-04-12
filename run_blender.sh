#!/bin/bash

mkdir -p ./output

blender \
    --background \
    --python blender_script.py \
    -- --object_path example.obj \
    --num_renders 12 \
    --output_dir ./output 