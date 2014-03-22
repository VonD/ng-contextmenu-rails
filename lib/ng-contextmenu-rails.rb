require "ng-contextmenu-rails/version"

module Ng
  module Contextmenu
    module Rails
      if defined?(::Rails) && Gem::Requirement.new('>= 3.1').satisfied_by?(Gem::Version.new ::Rails.version)
        class Rails::Engine < ::Rails::Engine
          
        end
      end
    end
  end
end
