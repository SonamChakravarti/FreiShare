class SiteController < ApplicationController
  layout"site"
  def index
    @title='WELCOME'
    render :layout => true
  end

  def help
    @title='HELP'
    render :layout => true
  end

  def about
    @title='ABOUT US'
    render :layout => true
  end
end
