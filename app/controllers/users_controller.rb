class UsersController < ApplicationController

	def show
		@user = User.find(params[:id])
	end

	def following
		render 'show_follow'
	end

end
