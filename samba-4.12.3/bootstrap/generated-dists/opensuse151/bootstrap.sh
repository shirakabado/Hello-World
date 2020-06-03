#!/bin/bash

#
# This file is generated by 'bootstrap/template.py --render'
# See also bootstrap/config.py
#

set -xueo pipefail

zypper --non-interactive refresh
zypper --non-interactive update
zypper --non-interactive install \
    --no-recommends \
    system-user-nobody \
    acl \
    attr \
    autoconf \
    avahi-devel \
    bind-utils \
    binutils \
    bison \
    chrpath \
    cups-devel \
    curl \
    dbus-1-devel \
    docbook-dtds \
    docbook-xsl-stylesheets \
    flex \
    gawk \
    gcc \
    gdb \
    git \
    glib2-devel \
    glibc-locale \
    glusterfs-devel \
    gnutls-devel \
    gpgme-devel \
    gzip \
    hostname \
    htop \
    keyutils-devel \
    krb5-devel \
    krb5-server \
    lcov \
    libacl-devel \
    libarchive-devel \
    libattr-devel \
    libblkid-devel \
    libbsd-devel \
    libcap-devel \
    libcephfs-devel \
    libicu-devel \
    libjansson-devel \
    libnsl-devel \
    libpcap-devel \
    libtasn1-devel \
    libtirpc-devel \
    libunwind-devel \
    libuuid-devel \
    libxslt \
    lmdb \
    lmdb-devel \
    lsb-release \
    make \
    ncurses-devel \
    openldap2-devel \
    pam-devel \
    patch \
    perl \
    perl-Archive-Tar-Wrapper \
    perl-ExtUtils-MakeMaker \
    perl-JSON-XS \
    perl-Parse-Yapp \
    perl-Test-Base \
    pkgconfig \
    policycoreutils-python \
    popt-devel \
    procps \
    psmisc \
    python2-semanage \
    python3 \
    python3-Markdown \
    python3-devel \
    python3-dnspython \
    python3-gpg \
    readline-devel \
    rng-tools \
    rpcgen \
    rpcsvc-proto-devel \
    rsync \
    sed \
    sudo \
    systemd-devel \
    tar \
    tree \
    which \
    xfsprogs-devel \
    yum-utils \
    zlib-devel

zypper --non-interactive clean

if [ -f /usr/lib/mit/bin/krb5-config ]; then
    ln -sf /usr/lib/mit/bin/krb5-config /usr/bin/krb5-config
fi