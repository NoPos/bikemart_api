APP_CONFIG = YAML.load_file(Rails.root.join('config', 'app_config.yml'))[Rails.env].try(:with_indifferent_access) || {}
