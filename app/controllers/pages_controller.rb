class PagesController < ApplicationController
  def contact
  end

  def home
      @name = 'Richard'
      @day = Time.now.strftime("%A")
  end
end
