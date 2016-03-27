class PagesController < ApplicationController
  def index
    @pages = Page.all
  end
  
  def new 
    @page = Page.new
  end
  
  def create 
    @page = Page.new(page_params)
    if @page.save
      redirect_to '/portfolio'
    else
      render 'new'
    end
  end
  
  def show
    @page = Page.find(params[:id])
		@jobs = @page.jobs
  end
  
  private 
  def page_params
    params.require(:page).permit(:cover, :title, :artist)
  end
  
end
