class WelcomeController < ApplicationController
  before_filter :authenticate_user!_
  def index
  end
end
