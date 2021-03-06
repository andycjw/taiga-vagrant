#!/bin/bash
#
# provision.sh
#
# This file is specified in Vagrantfile and is loaded by Vagrant as the primary
# provisioning script whenever the commands `vagrant up`, `vagrant provision`,
# or `vagrant reload` are used. It provides all of the default packages and
# configurations included with Varying Vagrant Vagrants.

<%= source 'utils.sh' %>
<%= source 'build-essential.sh' %>
<%= source 'python.sh' %>
<%= source 'postgresql.sh' %>
<%= source 'redis.sh' %>
<%= source 'supervisor.sh' %>
<%= source 'rabbitmq.sh' %>
<%= source 'tmux.sh' %>
<%= source 'gem.sh' %>
<%= source 'node.sh' %>
<%= source 'repos.sh' %>

<%= source 'taiga.sh' %>

# Custom provisioning for your installation
<%= source 'custom/provision.sh' %>
