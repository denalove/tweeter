class StatusController < ApplicationController
  def index
  	@statuses = Status.all 
  end

  def show
  end

  def new
  end
end
