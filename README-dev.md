Setup on Ubuntu
===============

1. Install packages:

    ```
    sudo apt-get install ruby-full build-essential zlib1g-dev
    sudo apt install ruby-bundler
    ```

1. Add this to .bashrc config:

    ```
    export GEM_HOME="$HOME/gems"
    export PATH="$HOME/gems/bin:$PATH"
    ```

1. Install jekyll:    
    ```
    gem install jekyll
    ```

1. From repo:

    ```
    bundle install
    ```
    
Serve locally:
==============

```
./serve_locally.sh
```
