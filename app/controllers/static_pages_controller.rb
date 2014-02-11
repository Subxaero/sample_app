class StaticPagesController < ApplicationController
  def index
  	if params[:page]
  		@text_content = params[:page]
  	else
  		redirect('/index')
  	end

  end

end