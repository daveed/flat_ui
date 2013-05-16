require "flat_ui"
require "rails"

module FlatUi
  class Engine < ::Rails::Engine
    engine_name 'FlatUi'
    isolate_namespace FlatUi
  end
end
