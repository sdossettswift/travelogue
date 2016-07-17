Rails.application.routes.draw do

  root 'dashboard#welcome'

  get 'registration' => 'user#new', as: :new_user
  post 'registration' => 'user#create', as: :create_user
  get 'users' => 'user#index', as: :users


  get 'sign_in' => 'sessions#new', as: :sign_in
  post 'sign_in' => 'sessions#create'
  delete 'sign_in' => 'sessions#delete'

end




# get 'entourage' => 'users#following', as: :following
# post 'follow/:user_id' => 'users#follow', as: :follow
# post 'unfollow/:user_id' => 'users#unfollow', as: :unfollow
