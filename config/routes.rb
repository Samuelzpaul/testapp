Rails.application.routes.draw do
  get 'pages/home'

  get 'pages/html'

  get 'pages/css'

  get 'pages/javascript'

  resources :blogtests
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
