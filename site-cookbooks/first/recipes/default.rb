#
# Cookbook Name:: first
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
#

Love.play

## 自分で定義した module のChef recipe への include
#::Chef::Recipe.send(:include, Peta)


extend Peta ##  特異メソッドとして自分の空間に取り込む

p "#{Chef::Config[:file_cache_path]}"

p "node[:first][:author] is "
p node[:first][:author]


## Peta のモジュールが使える
jini

# ## recipe 内では問題なく attribute を参照できる
# p node[:first][:love]
#
# love = Love.new
#
# jini2
