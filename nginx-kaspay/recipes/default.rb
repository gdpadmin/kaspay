#
# Cookbook Name:: nginx-kaspay
# Recipe:: default
#
# Copyright 2013, GDP Labs
#
# All rights reserved - Do Not Redistribute
#

package "nginx" do
  version "1.2.6-1.el6.ngx"
  action :install
  options "--assumeyes"
end

service "nginx" do
  action [ :enable, :start ]
end

