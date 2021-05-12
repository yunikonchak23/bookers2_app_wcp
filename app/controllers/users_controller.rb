class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @book = Book.new
    @books = where(user_id: @user.id)
  end

  def edit
    @user = User.find(params[:id])
  end
end
