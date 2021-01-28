class UsersController < ApplicationController
  def new
  end

  def create
    User.create(user_params)
  end

  def home
  end

  private

  def user_params
    params.require(:user).permit(:name, :password, :password_confirmation)
  end
end
