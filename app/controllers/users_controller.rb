class UsersController < ApplicationController
  def index
    @users = User.all
    # loads view from "views/users/index"
  end
end
