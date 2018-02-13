# Include your desired recipe(s) to run after the completion of the main execution phase
#
# include_recipe "my_cookbook::my_recipe"

include_recipe 'thinking-sphinx-3'
include_recipe 'redis'
include_recipe 'sidekiq'
require_recipe 'memcached'