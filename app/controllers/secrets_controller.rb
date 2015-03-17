class SecretsController < ApplicationController

  def index
    @user = User.find_by(oath_user_id: session[:user_id])
  end

end
