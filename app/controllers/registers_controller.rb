class RegistersController < ApplicationController
  def index
  end

  def new
  end

  def create
    
  end

  private

  def register_params
    params.permit(:name, :email)
  end
end