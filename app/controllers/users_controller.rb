class UsersController < ApplicationController
	before_action :authenticate_user!, only: [:show,:edit,:index]
	
  def index
  	@users = User.all
  end

  def show
  	@user = User.find(params[:id])

  end

  def edit
  end

  def update
  end
end