#
# Cookbook Name:: php-kaspay
# Recipe:: default
# This recipe will install php-5.4.11 and php-fpm-5.4.11
#
# Copyright 2013, GDP Labs
#
# All rights reserved - Do Not Redistribute
#

package "php" do
   version "5.4.11-1.el6.remi"
   options "--assumeyes"
   action :install
end

package "php-fpm" do
   version "5.4.11-1.el6.remi"
   options "--assumeyes"
   action :install
end

service "php-fpm" do
   action [ :enable, :start ]
end
