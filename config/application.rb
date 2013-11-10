require File.expand_path('../boot', __FILE__)

require 'rails/all'

Bundler.require(:default, Rails.env)

module Useframes
  class Application < Rails::Application

    config.generators do |g|
      g.assets false
      g.helper false
    end
  end
end
