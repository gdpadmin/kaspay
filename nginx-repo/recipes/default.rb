#
# Cookbook Name:: nginx-repo
# Recipe:: default
#
# Copyright 2013, GDP Labs
#
# All rights reserved - Do Not Redistribute
#

template "/etc/yum.repos.d/nginx.repo" do
   source "nginx-repo.default.erb"
   owner "root"
   group "root"
   mode 0644
end
