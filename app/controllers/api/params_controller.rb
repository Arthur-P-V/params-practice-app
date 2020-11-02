class Api::ParamsController < ApplicationController
  def message
    input = params["message"].upcase
    @output = input
    render "message.json.jb"
  end
end
