Rails.application.routes.draw do
  root 'links#new'
  get '/new' => "links#new"
  get '/create' => 'links#create'
  get '/:link_id' => 'links#redirect'




  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
