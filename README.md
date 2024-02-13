- [auto-node-ts](#auto-node-ts)
- [How to use](#how-to-use)

# auto-node-ts

Simple bash script to automate scaffolding (installation of [ts-express-starter](https://github.com/pankaj485/ts-express-starter) and installation of dependencies) and make express server ready to lunch with a single command. (small )

# How to use

1. clone the repository
2. set alias (temporary) to execute the script
   example:

   ```shell
    alias auto-node-ts="bash ./node-ts-setup.bash"
   ```

   ***

   **In order to keep the permanent alias,**

   1. add the alias into your shell source file.

      > `~/.bashrc` for bash or `~/.zshrc` for z-shell

      ```shell
      alias auto-node-ts="bash ./node-ts-setup.bash"
      ```

   2. Load the shell source file
      > `source ~/.bashrc` for bash and `source ~/.zshrc` for z-shell

3. execute the alias
