#
# Cookbook:: an-ansible
# Recipe:: default
#
# Copyright:: 2019, AddyNet Operations, All Rights Reserved.

apt_repository 'ansible' do
	uri        "ppa:ansible/ansible"
	components ['main']
        action :add
end

package 'ansible' do
        action :install 
end

package 'python' do
	action :install 
end
