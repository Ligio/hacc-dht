if [ ! -d "/sysv_ipc" ]; then
    apk add build-base
    git clone https://github.com/osvenskan/sysv_ipc.git /sysv_ipc
    cd /sysv_ipc
    python3 setup.py install
fi

