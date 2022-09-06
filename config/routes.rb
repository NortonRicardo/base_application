Rails.application.routes.draw do
  root to: 'home#home'

  resources :home do
    # get 'dashboard', on: :collection
  end

end
