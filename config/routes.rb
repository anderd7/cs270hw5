Rails.application.routes.draw do
  
  #Request Method, URL, controller/action, named route
  #event routes
  GET '/events/new' , to: 'events#new_event' , as: :new_event
  GET '/events' , to: 'events#show_all_events' , as: :show_all_events
  GET '/events/:id' , to: 'events#show_event' , as: :show_event
  GET '/events/:id/edit' , to: 'events#edit_event' , as: :edit_event
  DELETE '/events/:id' , to: 'events#delete_event' , as: :delete_event
  
  #location routes
  GET '/locations/new' , to: 'locations#new_location' , as: :new_location
  GET '/locations' ,  to: 'locatons#show_all_locations' , as: :show_all_locations
  GET '/locations/:id' , to: 'locations#show_location' , as: :show_location
  GET '/locations/:id/edit' , to: 'locations#edit_location' , as: :edit_location
  DELETE '/locations/:id' , to: 'locations#delete_location' , as: :delete_location

  #user routes
  GET '/users/new' , to: 'users#new_user' , as: :new_user
  GET '/users' , to: 'users#show_all_users' , as: :show_all_users
  GET '/users/:id' , to: 'users#show_user' , as: :show_user
  GET '/users/:id/edit' , to: 'users#edit_user' , as: :edit_user
  DELETE '/users/:id' , to: 'users#delete_user' , as: :delete_user  
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
