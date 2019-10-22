class SessionsController < ApplicationController
  def new
  end

  def create
    if params[:name].blank?
      redirect_to "/login"
    else
      redirect_to "/"
    end
  end

  def destroy

  end
end
