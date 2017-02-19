class JobsController < ApplicationController

  def new
    @job = Job.new
  end

  def create
    @job = Job.create
  end

  def show
    @job = Job.find{params[:id]}
  end

end
