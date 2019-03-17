Rails.application.routes.draw do

  get 'test/show'

  root 'demo#index'

  get 'demo/index'
  get 'demo/hello'
  get 'demo/other_hello'
  get 'demo/lynda'

  #match "demo/index", :to => "demo#index",
     #:via => :get
  #get ':controller(/:action(/:id))'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
