Rails.application.routes.draw do
  resources :posts, only: %i[index show new create edit update]
  get 'posts/:id/edit', to: 'posts#edit'
end 
