chef-apply  filename.rb
chef-solo -j run_listname.json
template files end with template.erb format
knife bootstrap ipsddress -x root -N chef-client_name -----> for setting up a chef_node
chef generate cookbook cookbookname
knife cookbook upload cookbookname
chef-client -j filename.json -----> if run_list is created on workstation itself and for execution
chef-client ----> for running recipes on nodes
knife environment create environment_name -d description
knife cookbook upload --environment environment_name
knife supermarket share cookbook cookbook_name
