
require  'domainredirect.rb'                            

# This is how you use and configure Rack::DomainRedirect middleware
use Rack::DomainRedirect, ['stuff.deanet.web.id', '192.168.0.177']   

require 'masquerade'
run Sinatra::Application
