# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Mongodb::Application.config.secret_key_base = '110443d149339b97a14b721724192f9d60f7446fc75230e66b1d21cebc9ed50b41f997eed408d7393bf5ae5c6f385afe157b870929f821b74fbb0445deac9b85'
