# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_simple_app_session',
  :secret      => 'b97c282042579bb749b5e0b58314b4ddfbc6a6ec12f781a55813ae3dcd9daaeaa7a05af168be9712bfc970c4950f5b7073c3de36a7d588c839da7edb60ac3ae9'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
