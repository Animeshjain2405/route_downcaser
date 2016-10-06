require 'route_downcaser/downcase_route_middleware'
require 'route_downcaser/railtie' if defined? Rails
require 'route_downcaser/configuration'

module RouteDowncaser
  extend RouteDowncaser::Configuration

  define_setting :redirect, true
  define_setting :exclude_patterns, [/assets\//i]
end
