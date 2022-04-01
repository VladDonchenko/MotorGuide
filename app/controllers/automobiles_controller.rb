class AutomobilesController < ApplicationController
	before_action :show
	before_action :set_automobile
  
  def show
    #@automobile = Automobile.find(params[:id])
  end

  def show_models
     @automobile = Automobile.find(params[:id])
    @model = @automobile.models
  end

  def new
    @automobile = Automobile.new
  end

  def create
    @automobile = Automobile.new(automobile_params)
end

  private

  def set_automobile
   # params.require(:automobile).permit(:model, :automobile_id)
  end

  def automobile_params
      #params.require(:automobile).permit(:model, :automobile_id)
    end
end
