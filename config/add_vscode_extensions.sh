#!/bin/bash

# List of extensions to install
extensions=(
    "ms-vscode.cpptools"                 # C/C++ extension
    "ms-python.python"                   # Python extension
    "ms-vscode.cmake-tools"              # CMake support
    "twxs.cmake"                         # CMake language support
    "ms-vscode.cpptools-extension-pack"  # C/C++ Extension Pack
    "ms-toolsai.jupyter"                 # Jupyter Notebooks
    "ms-python.vscode-pylance"           # Python language server
    "ms-vscode.makefile-tools"           # Makefile support
    "streetsidesoftware.code-spell-checker" # Spell checker
)

# Install extensions
for extension in "${extensions[@]}"
do
    code --install-extension "$extension" --force
done

echo "VSCode extensions installed successfully!"