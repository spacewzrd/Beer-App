class BeersController < ApplicationController

  # List all the beers
  def index
    @beers = Beer.all
  end

  # Show data for one beer
  def show
    @beer = Beer.find(params[:id])
  end

  # Displays form for creating a new beer
  def new

  end

  # Processes data from the new beer form and creates a beer
  def create

  end

  # Displays form for editing an existing beer
  def edit

  end

  # Processes data from the edit beer form and updates the beer
  def update

  end

  # Deletes the beer
  def destroy
    Beer.find(params[:id]).destroy
  end

end