module Bootstrap2
  module Rails
    class Engine < ::Rails::Engine
      initializer "bootstrap-sass-2.assets.precompile" do |app|
        app.config.assets.precompile += %w(glyphicons-halflings.png glyphicons-halflings-white.png)
      end
    end
  end
end
