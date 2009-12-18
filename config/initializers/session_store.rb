# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_vengro_session',
  :secret      => '54fab895211dd94f22bd79378b25471f540b3d7bb98016f940174165cf61f141e16fe4f95dc12f1d12429a21152d7ab00b1b9a060f003c4fb0e267d3b4d9ebb1'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
