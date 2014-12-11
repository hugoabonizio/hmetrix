class WelcomeController < ApplicationController
  def index
    redirect_to sites_path if user_signed_in?
  end
end
