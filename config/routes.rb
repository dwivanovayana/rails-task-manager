Rails.application.routes.draw do
  resources :tasks
  # get 'tasks', to: 'tasks#index', as: :tasks
  # get 'tasks/new', to: 'tasks#new', as: :tasks_new
  # get 'tasks/:id', to: 'tasks#show', as: :task
  # post 'tasks', to: 'tasks#create'
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :tasks_edit
  # patch 'tasks/:id', to: 'tasks#update'
  # delete 'tasks/:id', to: 'tasks#destroy'
end
