class HomeController < ApplicationController
  def index
    @number_of_users = User.count
  end
end
