# Tensorflow Transfer Learning Example

## Setup

### Option 1 - Using Docker & Docker Compose
* IMPORTANT NOTE: You Must have Docker and Docker-Compose Installed before Proceeding *

1. Run `docker-compose up -d` to build and start the Jupyter container
2. Navigate to http://localhost:8888 and follow the example notebook

### Option 2 - Using a Python Virutal Environment

In your terminal:
1. Run `python3 -m venv venv` to create a Python virtual environment
2. Run `source venv/bin/activate` to activate your virtual environment (if you are on Windows, you will need to run `source venv/Scripts/activate` instead)
3. Run `pip install -r requirements.txt` to install the requirements to your virtual environment
4. Run `jupyter lab` to start the Jupyter server (this should automatically open a web browser and navigate to Jupyter lab)
5. At http://localhost:8888, open the transfer_learning.ipynb notebook inside the "notebooks" folder and follow the example notebook
