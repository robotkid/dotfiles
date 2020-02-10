set -x RUBY_CONFIGURE_OPTS "--with-openssl-dir=/usr/local/opt/openssl@1.1"
status --is-interactive; and source (rbenv init -|psub)

fish_vi_key_bindings
