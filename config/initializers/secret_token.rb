# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
ChefRailsTemplate::Application.config.secret_key_base = ENV['SECRET_TOKEN'] || '004e4eb8fcbd1add273634081279fae091bc4d2b33fa63cd8a4110f6316d94bf2a53540312cf76e424488e1c3d01fd0f04ca7ca09fa8f0a8bd8c70f9d99fd6fb'
