#!/bin/bash
clear
/Users/ben/VulkanSDK/1.2.182.0/macOS/bin/glslc shaders/shader.frag -o shaders/frag.spv
/Users/ben/VulkanSDK/1.2.182.0/macOS/bin/glslc shaders/shader.vert -o shaders/vert.spv
make
./main
