class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: 'yes yes yes¡'
  end
  def goodbye
    render html: 'goodbye'
  end

end
