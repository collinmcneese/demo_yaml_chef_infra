#
# Cookbook:: demo_yaml_chef_infra
# Recipe:: default
#

include_recipe 'demo_yaml_chef_infra::linux' if linux?
include_recipe 'demo_yaml_chef_infra::windows' if windows?
