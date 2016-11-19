#
# Cookbook Name:: motd
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
file '/etc/motd' do
	action :create
	user 'gummoji'
	group 'gummoji'
	mode '0644'
end
