class IpsController < ApplicationController
  def new
  end
  
  def create
    render plain: params[:ip].inspect
  end
end
