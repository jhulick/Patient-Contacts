# ===========================================================================
# Project:   Patients
# ===========================================================================

# Add initial buildfile information here
config :all, :required => :sproutcore, :load_fixtures => true
proxy '/server/', :to => 'localhost:8000', :url=> '/patients/'