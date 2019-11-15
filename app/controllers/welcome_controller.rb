class WelcomeController < ApplicationController
  def index
    render json: { data: 'welcome to the docker starter!' }
  end
end
