# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "mujahid"
client_key               "#{current_dir}/mujahid.pem"
chef_server_url          "https://mujahidrmohd2.mylabserver.com/organizations/sbm"
cookbook_path            ["#{current_dir}/../cookbooks"]
