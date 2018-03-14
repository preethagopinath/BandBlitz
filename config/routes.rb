BandBlitz::Application.routes.draw do
  get 'sessions/create'

  get 'sessions/destroy'

  get 'user/new'

  get 'user/edit'

  get 'user/create'

  get 'user/update'

  # Generated routes
  resources :bands
  resources :genres

  # Default route
  root :to => 'bands#index', :as => :home

end
