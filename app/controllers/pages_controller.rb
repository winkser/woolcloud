class PagesController < ApplicationController
before_action :authenticate_user!
  def index
   @user = User.find_by_email(current_user[:email])
  end

  def friends  
  end

  def messages
  end

  def friends_on_map
  end

  def galleries
  end

  def cloud
  end

  def settings
  end
end
