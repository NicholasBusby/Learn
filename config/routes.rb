Rails.application.routes.draw do

  root 'home#index'
  get 'checkout' => 'checkout#checkout'
  get 'parts' => 'parts#parts'
  get 'customerservice' => 'customer_service#customer_service'

end
