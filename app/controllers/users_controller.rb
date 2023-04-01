class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
    @name = @user.name
    @profile = @user.name
    @occupation = @user.occupation
    @position = @user.position
    @prototype = @user.prototypes
  end

end
