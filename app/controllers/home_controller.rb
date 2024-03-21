class HomeController < ApplicationController
  NAME = 'superails'
  PASSWORD = '123456'

  http_basic_authenticate_with name: NAME, password: PASSWORD, only: :admin

  def landing_page
  end

  def pricing
  end

  def admin
  end
end
