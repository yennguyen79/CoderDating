class WelcomeController < ApplicationController
  def index
    session.clear
  end
end
