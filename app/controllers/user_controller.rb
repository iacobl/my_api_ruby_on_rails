class UserController < ApplicationController
  def new
  end

  def create

  end

  def update
  end

  def edit
  end

  def destroy
  end

  def index
    @user = User.find(params[:id])
    render json: @post
  end
end
