class UsersController < ApplicationController
  def new
    @title = "Sign up"
    @user = User.new
  end

end
