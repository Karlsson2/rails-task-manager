class ApplicationController < ActionController::Base

  def index
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end
end
