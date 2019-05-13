class MenuController < ApplicationController
  include LoginHelper
  
  # before_action :logged_in?, only: [:page1, :page3]
  
  def page1
    logged_in?("page1")
  end

  def page2
  end

  def page3
    logged_in?("page3")
  end
end
