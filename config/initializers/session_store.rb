# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_GNist_session',
  :secret      => '052fe99b20d0c5d520fcda010d3a0f4cffe02dfea26543673b3408bbc1a9a12e8049f40ea80ae2e970ee5df4c0af1e9fd9976f5cbbf8157103f8295de517473e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
