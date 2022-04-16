class ApplicationController < ActionController::Base
  
  def hello
    render html: "hello, world!"
  end
  
  def goodby
    render html: "goodbye, world!"
  end
end
