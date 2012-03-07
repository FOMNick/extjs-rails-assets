require 'compass'
require 'extjs_rails_assets/utils'
Compass::Frameworks.register('ext4',
    :stylesheets_directory => File.join(File.dirname(__FILE__), '..', 'sass'),
    :templates_directory => File.join(File.dirname(__FILE__), '..', 'templates'))