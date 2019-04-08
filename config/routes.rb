Rails.application.routes.draw do
  get 'artists/new'

  get 'artists/show'

  get 'artists/index'

  get 'artists/edit'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #resources :artists, only: [:index, :new, :create, :show]
end
