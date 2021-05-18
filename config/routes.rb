Rails.application.routes.draw do
  get 'tasks', to: 'tasks#index'
  post 'tasks', to: 'tasks#create'
  get 'tasks/new', to: 'tasks#new', as: :new_task
  get 'tasks/:id', to: 'tasks#show', as: :task
  get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  patch 'tasks/:id', to: 'tasks#update'
  delete 'tasks/:id', to: 'tasks#destroy'

  # #CREATE task
  # get '/tasks/new', to: 'tasks#new'
  # post '/tasks', to: 'tasks#create'
  # #READ all tasks
  # get '/tasks/:id', to: 'tasks#show'
  # #UPDATE tasks
  # get '/tasks', to: 'tasks#index'
  # #READ one task
  # get '/tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  # patch 'tasks/:id', to: 'tasks#update'
  # #DELETE task
  # delete '/tasks/:id', to: 'tasks#destroy'
end
