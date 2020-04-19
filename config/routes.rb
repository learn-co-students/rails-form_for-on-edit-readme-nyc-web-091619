Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # custom route
  # get '/posts', to: 'posts#index'
  # get '/posts/:id', to: 'posts#show'

  #USE RESOURCESSSsssssss
  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
  patch 'posts/:id', to: 'posts#update'  

end
