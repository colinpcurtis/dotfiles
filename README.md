# Versioning Dotfiles

In the Linux file system there are multiple files and directories that start with a dot, for example `.bashrc`, `.gitconfig`, and `.vimrc`.  These are usually found in the home directory and store a user's system level configuration information.

By versioning our dotfiles we can ensure that, whenever needed, we can reconfigure our existing system on any other machine with no trouble.

To use this, simply clone the repository and add any dotfiles that you'd like to version in the repository, and execute

```bash
./symlink.sh
```

to create symbolic links for the dotfiles stored in the repository a file with their same name in the home directory.  
