class PagesController < ApplicationController
  def home
  end

  def about
  end
  
  def create
      User.create(name: params[:name], age:params[:age])
  end
end
