#
# Cookbook Name:: cookbook_moodle
# Recipe:: default
#

include_recipe 'git'
include_recipe 'appbox'
include_recipe 'cookbook_moodle::users'
include_recipe 'cookbook_moodle::htpasswd'
include_recipe 'cookbook_moodle::mysql'
include_recipe 'cookbook_moodle::php'
include_recipe 'cookbook_moodle::nginx'
include_recipe 'cookbook_moodle::moodle'