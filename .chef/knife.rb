# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "swayne"
client_key               "#{current_dir}/swayne.pem"
chef_server_url          "https://swayneswayne-gmail-com4.mylabserver.com/organizations/jswazy"
cookbook_path            ["#{current_dir}/../cookbooks"]
