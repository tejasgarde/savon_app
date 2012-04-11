class ZipsController < ApplicationController
  def new
    @tilte = "Zip Code Application" 
    @zip = Zip.new(params[:zip])
  end
  
 
end
