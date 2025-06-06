pwd # retrieve current directory
mkdir ~/Desktop/IMDb_project # Create new folder
cd ~/Desktop/IMDb_project # Set new folder directory 

python3 -m venv .venv # Create virtual environment (venv)

source .venv/bin/activate # Activate virtual environent

pip install requests jupyter  # Install libraries

pip freeze > requirements.txt # Save dependencies

Shell Command: Install 'code' command in PATH

touch IMDb_script.py # Create and open script 
code .

git init # Initialize Git in my folder

touch .gitignore

.venv/
__pycache__/
*.pyc 
.ipynb_checkpoints/

git add .
git commit -m "Initial commit with virtual environment & notebook"
git remote add origin https://github.com/duartedasilva172/IMDb_project

git branch -M main
git push -u origin main