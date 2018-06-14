Erp::Thaikimsa::Engine.routes.draw do
  root to: "frontend/home#index"
  
  get "tu-vi.html" => "frontend/article#listing", as: :article_listing
  get "tu-vi/xem-van-han-tu-vi.html" => "frontend/article#detail", as: :article_detail
  
  get "gioi-thieu.html" => "frontend/information#about_us", as: :about_us
  get "lien-he.html" => "frontend/information#contact_us", as: :contact_us
  get "ho-tro.html" => "frontend/information#guide", as: :guide
  
end