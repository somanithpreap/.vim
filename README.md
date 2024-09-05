# Personal Vim Configurations

## How to setup
### Step 1 - Clone the repository
Clone this repository into the ```~/.vim``` folder
```bash
git clone https://github.com/somanithpreap/.vim.git ~/.vim
```

### Step 2 - Install plugins
Open up vim, and it will throw a bunch of errors on the screen, so just press Enter to continue.
Install the plugins by typing ```:PlugInstall``` and wait for everything to finish.

### Step 3 - Restart Vim
Quit Vim using the keyboard shortcut ```Ctrl+Q``` or by typing ```:q!```.
Launch Vim again, and everything will be good to go.

## Features
### Basic keyboard shortcuts
- ```jj``` Exit INSERT mode (same as ESC)
- ```Ctrl+S``` Write buffer
- ```Ctrl+Alt+C``` Clear terminal output from Vim
- ```Ctrl+Q``` Quit Vim

### Clipboard
- ```Ctrl+C``` Copy current line (INSERT & NORMAL mode) or selected text (VISUAL mode)
- ```Ctrl+X``` Cut current line (INSERT & NORMAL mode) or selected text (VISUAL mode)
- ```Ctrl+V``` Paste content from Vim clipboard

### NERDTree
- ```Ctrl+N``` Open NERDTree
- ```Ctrl+T``` Toggle NERDTree

### Buffer Tabs
- ```Shift+Tab``` Switch to next buffer
- ```Tab+RightArrow``` Switch to next buffer
- ```Tab+LeftArrow``` Switch to previous buffer
- ```Ctrl+Alt+Q``` Close current buffer

### coc
- ```q``` Display focused symbol documentation when ```q``` is pressed

### Cargo
- ```Ctrl+Alt+R``` Compile and run cargo binary crate (```cargo run```)
- ```Ctrl+Alt+T``` Compile and test cargo library crate (```cargo test```)
- ```Ctrl+Alt+B``` Compile cargo crates for release (```cargo build --release```)
