class ImagesController < ApplicationController

  def show
    @item = Item.find(params[:id])
  end

 
