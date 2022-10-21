actions :create, :delete
default_action :create

unified_mode true

attribute :description, kind_of: String

attribute :definition, kind_of: String
attribute :template, kind_of: Hash
attribute :cookbook, kind_of: String, default: 'backup'

attribute :cron_options, kind_of: Hash
attribute :schedule, kind_of: Hash

attribute :date, kind_of: Symbol, equal_to: [:today, :yesterday], required: false

# Set default
