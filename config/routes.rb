Rails.application.routes.draw do
  
  root 'books#top'
  resources :books
  # get 'books/index'
  # post 'books' => 'books#create'
  # get 'books/:id' => 'books#show'
  # get 'books/:id/edit' => 'books#edit'
  # delete 'books/:id' => 'books#destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
