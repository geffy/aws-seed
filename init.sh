sudo apt-get update
sudo apt-get install htop gcc vim git
# sklearn
sudo apt-get install build-essential python-dev python-setuptools \
                     python-numpy python-scipy \
                     libatlas-dev libatlas3gf-base

sudo update-alternatives --set libblas.so.3 \
    /usr/lib/atlas-base/atlas/libblas.so.3
sudo update-alternatives --set liblapack.so.3 \
    /usr/lib/atlas-base/atlas/liblapack.so.3

sudo apt-get install python-matplotlib

sudo apt-get install python-pip
pip install --user --install-option="--prefix=" -U scikit-learn
pip install "ipython[notebook]"

ipython profile create dahaka
