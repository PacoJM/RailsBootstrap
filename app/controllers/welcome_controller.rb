class WelcomeController < ApplicationController
  def index
  	config.to_prepare do
      Devise::SessionsController.skip_before_filter :your_before_filter_here
    end
  end
end
