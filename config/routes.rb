Erp::Thaikimsa::Engine.routes.draw do
  root to: "frontend/home#index"
  
  get "dang-ky-xem-tu-vi.html" => "frontend/information#register_01", as: :register_01
  get "dang-ky-xem-phong-thuy.html" => "frontend/information#register_02", as: :register_02
  
  get "kien-thuc.html" => "frontend/article#listing", as: :article_listing
  get "kien-thuc/kien-thuc-phong-thuy.html" => "frontend/article#detail", as: :article_detail
  
  get "gioi-thieu.html" => "frontend/information#about_us", as: :about_us
  get "lien-he.html" => "frontend/information#contact_us", as: :contact_us
  get "ho-tro.html" => "frontend/information#guide", as: :guide
  
end