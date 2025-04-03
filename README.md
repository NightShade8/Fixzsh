# Fix-Zsh-History
A simple script to fix a corrupt .zsh_history file by extracting readable strings, removing corrupt entries, and restoring the history file for Zsh.

## 🚀 Features

* Backs up the current .zsh_history file to a new .zsh_history_bad file.

* Uses the strings command to extract readable strings and remove any non-printable or corrupt data.

* Restores the cleaned history to the .zsh_history file.

* Reloads the Zsh history file using fc -R.

* Cleans up by deleting the backup .zsh_history_bad file and re-sources your .zshrc file.

## 🛠 Prerequisites
Ensure you have the following installed:

Zsh: Most Linux distributions come with Zsh pre-installed. If not, you can install it using:
```
sudo apt install zsh  # Debian/Ubuntu
sudo yum install zsh  # RHEL/CentOS
brew install zsh      # macOS
```
strings: The strings command is part of the GNU binutils package, which is usually installed by default. If not, you can install it with:
```
sudo apt install binutils  # Debian/Ubuntu
sudo yum install binutils  # RHEL/CentOS
brew install binutils      # macOS
```
## 📌 Usage
Clone the repository and run the script:
```
git clone https://github.com/[username]/Fix-Zsh-History.git
cd Fix-Zsh-History
chmod +x fix_zsh_history.sh  # Make the script executable
./fix_zsh_history.sh         # Run the script
```
## ⚡ Alias for Quick Access
To run the script from anywhere, create a shell alias. Add this line to your ~/.bashrc or ~/.zshrc file:
```
alias fixhistory="~/Fix-Zsh-History/fix_zsh_history.sh"
```
Then, reload your shell configuration:
```
source ~/.bashrc  # For Bash
source ~/.zshrc   # For Zsh
```
Now, you can fix your Zsh history with a simple command:

`fixhistory`
## 📝 Citations
Script found at https://shapeshed.com/zsh-corrupt-history-file/

Zsh Manual: https://zsh.sourceforge.io/Doc/

The strings command: https://man7.org/linux/man-pages/man1/strings.1.html

The fc command in Zsh: https://zsh.sourceforge.io/Doc/Release/User-Contributed-Modules.html#fc
