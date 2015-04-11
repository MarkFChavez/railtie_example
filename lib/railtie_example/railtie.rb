require "rails"
require "railtie_example/helper"

class Railtie < Rails::Railtie
  initializer "railtie_example.action_view" do
    ActiveSupport.on_load(:action_view) do
      include RailtieExample::Helper
    end
  end
end
