############################################
# Setup Server
############################################

set :stage, :staging
set :stage_url, "http://dev.partnerandpartners.com/wp-base"
server "104.236.116.38", user: "greg", roles: %w{web app db}
set :deploy_to, "/var/www/dev.partnerandpartners.com/html/wp-base"

############################################
# Setup Git
############################################

set :branch, "development"

############################################
# Extra Settings
############################################

#specify extra ssh options:

#set :ssh_options, {
#    auth_methods: %w(password),
#    password: 'password',
#    user: 'username',
#}

#specify a specific temp dir if user is jailed to home
#set :tmp_dir, "/path/to/custom/tmp"
