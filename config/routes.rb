Rails.application.routes.draw do
  root 'search#new'

  get 'search/results'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
