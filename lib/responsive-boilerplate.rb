require 'compass'
require "responsive-boilerplate/version"
extension_path = File.expand_path(File.join(File.dirname(__FILE__), ".."))
Compass::Frameworks.register('responsive-boilerplate', :path => extension_path)

module Compass
  module ResponsiveBoilerplate
  end
end
