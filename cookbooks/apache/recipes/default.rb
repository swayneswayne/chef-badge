#
# Cookbook:: apache
# Recipe:: default
#
#
# # Copyright:: 2017, The Authors, All Rights Reserved.
#

if node['platform_familly'] == "rhel"
	package = "http"
elsif node['platform_family'] == "debian"
	package = "apache2"
end

package 'apache2' do
	package_name package
	action :install
end

service 'apache2'do
	service_name 'httpd'
	action [:start, :enable]
end


