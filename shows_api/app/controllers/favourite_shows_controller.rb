class FavouriteShowsController < ApplicationController

  before_action :authenticate_user!

  def index
    @favourites = current_user.favourites
    render({ json: @favourites })
  end


end