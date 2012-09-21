#
# Author:: Benjamin Black (<b@b3k.us>) and Sean Cribbs (<sean@basho.com>)
# Cookbook Name:: riak
#
# Copyright (c) 2012 Basho Technologies, Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

default['riak']['package']['type'] = "binary"
default['riak']['package']['version']['major'] = "1"
default['riak']['package']['version']['minor'] = "2"
default['riak']['package']['version']['incremental'] = "0"
default['riak']['package']['version']['build'] = "1"
default['riak']['package']['source_checksum'] = 'e4ca096e5bd8813872dbb182678e91953ec8a5f110030b86a2821496217346a1'
default['riak']['package']['config_dir'] = "/etc/riak"