# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Capitulo3_session',
  :secret      => '2b99de322571cd466945e8636d5e9345158615edc6fedfa0cbf0aff7c63e9cb1096acbc12136915b1645bba040b14b86c59c986efa735af44edff2c0dddb4f6f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
