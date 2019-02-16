#
# Cookbook Name:: learn_chef_apache2
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.
package 'httpd'

service 'httpd' do
  supports :status => true
  action [:enable, :start]
end
