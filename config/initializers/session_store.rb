# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sheyblog_session',
  :secret      => 'd85fbdb45f50fc2158319381323d48e48ac533a17f9ecd07195ab94670dae682af98a6d4f29a8d579149e7405481dfd008099186d39a1d01076b448aa85afb00'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
