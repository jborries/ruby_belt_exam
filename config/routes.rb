Rails.application.routes.draw do
  get 'users/index'

  get 'users/create'

  get 'users/edit'

  get 'users/show'

  get 'users/destroy'

  root 'users#new'
end
