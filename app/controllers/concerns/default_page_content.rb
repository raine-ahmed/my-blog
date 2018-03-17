module DefaultPageContent
  extend ActiveSupport::Concern

  included do 
    before_action :set_page_defaults    
  end
  
  def set_page_defaults
    @page_title = "Raine's Portfolio"
    @seo_keywords = "H M Raine Ahmed Portfolio"
  end 

end