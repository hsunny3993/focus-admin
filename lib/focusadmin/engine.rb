module Focusadmin
  class Engine < ::Rails::Engine
    isolate_namespace Focusadmin

    initializer "focusadmin.assets.precompile" do |app|
      app.config.assets.precompile += %w( focusadmin/* focusadmin/* )
    end
  end
end
