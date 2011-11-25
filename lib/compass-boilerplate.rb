require 'compass'
require "compass-boilerplate/version"
extension_path = File.expand_path(File.join(File.dirname(__FILE__), ".."))
Compass::Frameworks.register('compass-boilerplate', :path => extension_path)

module Compass
  module Boilerplate
  end
end
