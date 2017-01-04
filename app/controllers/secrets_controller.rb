class SecretsController < ApplicationController
    before_action :authenticate_user
    
  def show
  end
  #   if current_user.nil? || current_user.empty?
  #     redirect_to '/login'
  #   else
  #     redirect_to '/secret'
  #   end
  # end
end
