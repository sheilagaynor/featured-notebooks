ifeq ($(findstring Python 3.7, $(shell python --version 2>&1)),)
$(error Please run make commands from a Python 3.7 virtualenv)
endif