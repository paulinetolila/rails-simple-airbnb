class ApplicationController < ActionController::Base
  def index
    @flats = Flat.all
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
