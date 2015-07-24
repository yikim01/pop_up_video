class BandController < ApplicationController

  def index
    @bands = Band.all
  end

  def create
    @band = Band.new(band_params)
  end

end
