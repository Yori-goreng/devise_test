class HomeController < ApplicationController
  before_action :authenticate_user!, only: :authenticate
  def authenticate
  end
end
