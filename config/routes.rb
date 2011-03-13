Daibatsu::Application.routes.draw do
  resources :results
  resources :surveys
  resources :punishments
  match '/' => 'surveys#index'
  match '/:controller(/:action(/:id))'
end