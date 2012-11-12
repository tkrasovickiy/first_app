class MainController < ApplicationController
  def home
  end

  def about
	@title = "О проекте"
  end

  def help
	@title = "Помощь"
  end
end
