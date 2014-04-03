class WelcomeController < ApplicationController
  skip_before_filter :athenticate_user!
  def index
  end

  def about
  end
end
