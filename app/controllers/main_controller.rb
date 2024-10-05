class MainController < ApplicationController
  def index
    flash[:notice] = "Logged in successfully"
    flash[:alert] = "You are not logged in."
  end
end