fish_vi_key_bindings
set -g C "gcc"
set -g CXX "g++"
set -g fish_user_paths "/usr/local/opt/llvm/bin" $fish_user_paths
set -gx LDFLAGS "-L/usr/local/lib -L/usr/local/opt/llvm/lib -L/usr/local/Cellar/gcc/10.1.0/lib/gcc/10" 
set -gx CPPFLAGS "-I/usr/local/include -I/usr/local/opt/llvm/include -I/usr/local/opt/gcc/include/c++/10.1.0"
set -gx PKG_CONFIG_PATH "/usr/local/opt/openblas/lib/pkgconfig,/usr/local/opt/lapack/lib/pkgconfig"

set PATH /usr/local/bin $PATH
set PATH ~/.local/bin $PATH
set PATH ~/.local/lib $PATH

# set -x SSH_KEY_PATH ~/.ssh/rsa_id

#Ruby
# set PATH /usr/local/opt/ruby/bin $PATH

# set -x JULIA_HOME /Applications/Julia-1.4.app
# set -x JULIA_RESOURCES_HOME $JULIA_HOME/Contents/Resources
# set PATH $JULIA_RESOURCES_HOME/julia/bin $PATH
# set -x DYLD_LIBRARY_PATH=$JULIA_RESOURCES_HOME/julia/lib$DYLD_LIBRARY_PATH
# set -x DYLD_LIBRARY_PATH=$JULIA_RESOURCES_HOME/julia/lib/julia:$DYLD_LIBRARY_PATH
# set -x JULIA_NUM_THREADS 8
# set -x JULIA_LOAD_PATH ":"
# set -x PATH /Users/loganmorrison/.julia/bin $PATH

set -x RUST_SRC_PATH $HOME/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/src
set PATH $HOME/.cargo/bin $PATH
