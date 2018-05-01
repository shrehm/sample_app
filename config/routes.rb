Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
   protect_from_forgery with: :exception

  def hello
    render html: "hello, world!"
  end
  
end
