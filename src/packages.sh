apt-get -y install build-essential zlib1g-dev \
                   libncurses5-dev libgdbm-dev libnss3-dev \
                   libssl-dev libreadline-dev libffi-dev wget curl nano 

wget https://www.python.org/ftp/python/3.7.5/Python-3.7.5.tgz
tar –xf Python-3.7.5.tgz
#
#./configure ––enable–optimizations

apt-get -y install python2.7 python2.7-dev python2.7-minimal
apt-get -y install python-all python-all-dev python-apt-common \
                   python-astroid python-dev python-egenix-mxdatetime \
                   python-egenix-mxtools python-lazy-object-proxy \
                   python-logilab-common python-minimal python-numpy \
                   python-pexpect python-pip python-pip-whl \
                   python-pkg-resources python-psutil python-ptyprocess \
                   python-pyflakes python-setuptools python-six python-talloc \
                   python-tk python-wheel python-wrapt python-pexpect
apt-get -y install dh-python libpeas-1.0-0-python3loader \
                   libpython-all-dev:amd64 libpython-dev:amd64 \
                   libpython-stdlib:amd64 libpython2.7:amd64 \
                   libpython2.7-dev:amd64 libpython2.7-minimal:amd64 \
                   libpython2.7-stdlib:amd64
pip install --upgrade pip
pip install --quiet backports.functools-lru-cache cycler lazy-object-proxy \
            logilab-common matplotlib pylint pyparsing python-dateutil \
            pytz subprocess32
