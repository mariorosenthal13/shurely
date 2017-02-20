class LinksController < ApplicationController



  def new
    # byebug
    # if session[:link_id]
    #   @link = Link.find(session[:link_id])
    # end
  end

  def create

    @link = Link.create(original: params[:link])
    # session[:link_id] = @link.id
    render :new
  end

  def redirect
    byebug
    redirect_to Link.find(params[:link_id])[:original]
  end

end
