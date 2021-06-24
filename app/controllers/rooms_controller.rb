class RoomsController < ApplicationController
  before_action :authenticate_user! #Deviseのログイン機能

  def show
    @messages = Message.all
  end
end