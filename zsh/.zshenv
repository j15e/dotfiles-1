# rbenv
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
export RBENV_ROOT=/usr/local/opt/rbenv


export PATH="$(brew --prefix php54)/bin:/usr/local/bin:/usr/local/sbin:/sbin:$PATH"

PATH=$PATH:/usr/local/sbin

PATH=$PATH:/usr/local/share/npm/bin

export SSL_CERT_FILE=/usr/local/opt/curl-ca-bundle/share/ca-bundle.crt