For one of my courses, I am developing a custom C++ character n-gram tokenizer to be called by spaCy and integrated into pipelines to test its effectiveness for a multilingual text classification task.

```
project_root/
├── Vagrantfile
├── cpp/
│   ├── src/
│   │   └── custom_tokenizer.cpp
│   ├── include/
│   │   └── custom_tokenizer.h
│   └── CMakeLists.txt
├── python/
│   ├── src/
│   │   └── spacy_module.py
│   └── tests/
│       └── test_tokenizer.py
├── scripts/
│   ├── build.sh
│   └── test.sh
├── LICENSE
└── README.md
```
Current Features

Vagrant setup for development environment

Ubuntu 22.04 (Jammy Jellyfish) with Xfce desktop
  Visual Studio Code installed with relevant extensions
  Basic project structure for C++ and Python components
  CMake configuration for building C++ code with pybind11
  Python3
  spaCy (cpu, getting gpu set up requires the same version of cuda between vm and host. Not as portable.)

Development Environment
The project uses Vagrant to create a consistent development environment. The Vagrantfile sets up an Ubuntu 22.04 VM with:

Xfce desktop environment
Visual Studio Code with extensions for C++ and Python development
Required tools: CMake, Git, Python3, pip
spaCy and pybind11 Python packages

To start the development environment:
Ensure Vagrant and VirtualBox are installed on your host machine.
Clone this repository.
Run ```vagrant up``` in the project root.
After provisioning, use vagrant ssh to access the VM or use the GUI from VirtualBox. Other providers will require an updated vagrantfile.
