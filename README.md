
# MLFlow Local Lab Environment
## Purpose
Provide a simple approach to deploy MLFlow locally without installing many soiftware packages.

**MLFlow Start Page**
<img width="954" alt="2021-09-28 03_01_22-" src="https://user-images.githubusercontent.com/2443514/135057274-b2c02211-6a56-4788-8bcd-cffed15d54b1.png">

**Docker Deployment**  
<img width="285" alt="2021-09-28 03_02_52-App instance" src="https://user-images.githubusercontent.com/2443514/135057464-fbce370f-44d8-4c31-9f0d-ea34a699aecb.png">




## Prerequisites
For the setup to work you must have the following componenent installed:
* [Python +3](https://www.python.org/downloads/)
* [Docker Desktop](https://www.docker.com/products/docker-desktop)
* [Visual Studio Code](https://code.visualstudio.com/)
* [Docker Extension for VS Code](https://marketplace.visualstudio.com/items?itemName=ms-azuretools.vscode-docker)
* [Python Extension for VS Code](https://marketplace.visualstudio.com/items?itemName=ms-python.python)


## Setup (Windows)
1. Clone the repository to your local environment. Open a command prompt and navigate to a dirtectory that you want to store the mlflow project in; for instance `C:\Code\`

        git clone https://github.com/dhamacher/mlflow-local-lab.git

2. Change to the **mlflow** directory that contains the project such as

        cd mlflow

3. Create a virtual environment for Python  

        python -m venv venv

4. Activate the environment in your cmd

        "venv/Scripts/activate.bat"

5. Install python packages  

        pip install -r requirements.txt

6. To setup the environment run the following command in CMD.  

        start_mlflow.bat

7. Open a browser and navigate to your [localhost](http://localhost:80) and you should see the MLFlow website.

8. Use the terminal to run the sample script to test MLFLow. **Note**: make sure the prompt is prefixed with (venv) to denote our virtual environment  

        python mlflow-test.py
