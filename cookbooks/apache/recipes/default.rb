#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
#
package 'apache web server' do
	package_name 'httpd'
end

service 'apache web service' do
	service_name 'httpd'
	action [:enable,:start]
end

