Rails.application.routes.draw do
  get 'user/new'

  root 'dashboard#welcome'


end
