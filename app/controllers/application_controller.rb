class ApplicationController < ActionController::Base

  def hello
    render html: "HHHHHHHello, world!"
  end
end