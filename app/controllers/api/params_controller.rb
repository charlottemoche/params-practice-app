class Api::ParamsController < ApplicationController

  def all_caps_action
    user_input = params[:message]
    @message = user_input
    render "caps_message.json.jb"
  end
end
