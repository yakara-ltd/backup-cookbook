actions :enable, :disable
default_action :enable

unified_mode true

attribute :path, kind_of: String, name_attribute: true
attribute :remote_path, kind_of: String, default: ''

# Set default
