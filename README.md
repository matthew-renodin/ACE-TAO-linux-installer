# ACE-TAO-linux-installer


How to use this project

# Set up Linux

apt-get install python mingw-w64-x86_64-python2 mingw-w64-x86_64-gcc bison cvs diffutils git make patch tar texinfo unzip

apt-get install base-devel mingw-w64-i686-toolchain mingw-w64-x86_64-toolchain

# Set your PATH

export PATH=/mingw32/bin:$PATH

# Download the project

git clone https://github.com/matthew-renodin/ACE-TAO-linux-installer.git


# Build the project

cd ACE-TAO-linux-installer

./ace-tao--install.sh
