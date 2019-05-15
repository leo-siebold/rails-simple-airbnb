class FlatsController < ApplicationController
  before_action :set_flat, only: %i[show create destroy update]
  def index
    @flats = Flat.all
  end

  def show; end

  def new
    @flat = Flat.new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def set_flat
    @flat = Flat.find(params[:id])
  end
end