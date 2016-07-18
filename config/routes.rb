Rails.application.routes.draw do
  get 'static/home'

  get 'static/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static#home'
  
end
