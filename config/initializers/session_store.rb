# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ari_session',
  :secret      => '3a87d15c75b70e10a7a7f163d5fc5b3b4c42386352373132a114de97ea0749da443dabd48e6a56db2b8a930347ca95afc1d910c9a953b4f6442ad09eeba8e362'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
