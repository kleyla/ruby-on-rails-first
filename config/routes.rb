Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :images
  # get 'images', to: 'image#new'
  get 'prueba', to: 'control#saludos'

end
