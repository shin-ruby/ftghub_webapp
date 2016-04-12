class UsersController < ApplicationController

	def index
		@user = User.all
	end

	def show
		@user = User.find(params[:id])
	end

	def following
		render 'show_follow'
	end

end
