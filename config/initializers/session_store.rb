# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_eyusers_session',
  :secret      => 'ce98e3f5248a627a77244f9d7b44051dc58367417781c9f6dfbdd427ab3fdbb371d89e4896f8b39870b79c67d1226744b330b7ddb226adcd258516bfac2bc9b6'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
