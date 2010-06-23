# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ttregd_session',
  :secret      => '244bbbd531568c1dd855adf06f9bf888f0a24ce5fb5878dfcabbe1806006eba0230d783bf8de7e9fb1a28b3d23b58d89c21e4800497d9654e11e02a1090b5677'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
