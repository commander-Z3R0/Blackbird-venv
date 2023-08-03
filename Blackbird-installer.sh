#!/bin/bash
echo "                                                                "
echo "                                                                "
echo "                                                                 "
echo "        .---.        .----------- BlackBird-Installer"
echo "       /     \  __  /    ------   ┌──(root㉿commander-z3r0)-[~] "
echo "      / /     \(  )/    -----     └─# rm -rf ~/.biography "
echo "     //////    '\/'    ---        -----------------------------"
echo "    //// / // :    : ---          | Version:  |     1.0       |"
echo "   // /   /  /|    |--            -----------------------------"
echo "  //          //..\\\              By Commander-Z3R0"
echo "         ====UU====UU====         "
echo "              '//|\\' "
echo "                 '    "

# Check if python3-venv is installed, if not prompt the user to install it manually
if ! command -v python3 -m venv &>/dev/null; then
    echo "Python3-venv is not installed. Please install it manually using the following command:"
    echo "sudo apt install python3.11-venv"
    exit 1
fi

# Clone the blackbird repository
git clone https://github.com/p1ngul1n0/blackbird.git  &>/dev/null
echo "Installing Blackbird "

# Move to the blackbird directory
cd blackbird

# Create a virtual environment
python3 -m venv venv

# Activate the virtual environment
source venv/bin/activate

# Install the requirements
pip install -r requirements.txt  &>/dev/null

# Prompt the user to enter parameters
echo "Search by username: -u username"
read -p "Enter parameters: " parametros

# Execute blackbird.py with the parameters provided by the user
python blackbird.py $parametros

# Deactivate the virtual environment (optional)
# deactivate

