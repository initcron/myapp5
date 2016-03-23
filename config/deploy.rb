# -*- coding: utf-8 -*-

set :log_level, :info

set :application, 'myapp'

set :scm, :git

set :repo_url, 'https://github.com/initcron/myapp5.git'

set :branch, "master"

set :deploy_to, "/usr/share/nginx/html"

#set :pty, true
#set :format, :pretty
set :stages, [:staging, :production]
set :default_stage, :production





