Rails.application.routes.draw do
  get 'home/directories'

  get 'home/calendars'

  get 'home/index'

  root 'home#index'

  resources :calendars
  resources :directories
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
