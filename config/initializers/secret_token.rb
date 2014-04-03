# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Grains::Application.config.secret_key_base = 'de6e646223ab32c3b44a651ba09bbada52e5e813f331493ececb1e89eeede679540a54529c5ee8d6df868a61957ac15575fa1e8b37a0c1abc30007ceb989568b'
