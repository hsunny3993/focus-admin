module Focusadmin
  class Engine < ::Rails::Engine
    isolate_namespace Focusadmin

    initializer "focusadmin.assets.precompile" do |app|
      app.config.assets.precompile += %w( focusadmin/*.js focusadmin/*.scss )
    end
  end
end
