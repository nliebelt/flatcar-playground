# Variables

# Server names are [cluster]-[machine #1], [cluster]-[machine #2] ... etc.
cluster_name = "salamander-production"

# Uses server1.yaml.
machines = ["server1","server2"]

# One of nbg1, fsn1, hel1, or ash
location = "fsn1"

# Smallest instance size
server_type = "cx11"

# Additional SSH keys for core user.
#ssh_keys = [ "...", "..." ]
ssh_keys = [ "ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEA8TMtsUSWTEq4ssqTQtzzLUw9ksnUozv3MIBbYM2NKl7vLuuwBbzTAHtbTGXMswxFXNUtwGtYwMR+K0Kkj6BLHjEhZ0qTQo63c8K8mFHxBA312XNV25J7TqxWF55KbJr6RB4CcnhqlM54fx3MLkjmshpbbVZf42h5Mr+Ym8HAekroyvsvIEUAMLof/If8CFG8bhDyA4qJ/IUy8na/8WAb9h2s7Btag90MWXb8GQN484HHYBG7dKZaBAxfOlvWfZkdqko8PSGaD5ZOQY0r0+Ti3arGTxcbXdT2iLQmPj/YKwxXC9Gq+LMdFfzw+WTj9+ngT3N8r9hXVgoQ2Cg9r11LOQ== nliebelt@chiko.serie-a.net" ]

# One of "lts", "stable", "beta", or "alpha"
release_channel = "stable"
