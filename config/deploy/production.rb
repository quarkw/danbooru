set :user, "quark"
set :rails_env, "production"
server "cultivate.livespira.com", :roles => %w(web app db), :primary => true, :user => "quark"

set :linked_files, fetch(:linked_files, []).push(".env.production")
