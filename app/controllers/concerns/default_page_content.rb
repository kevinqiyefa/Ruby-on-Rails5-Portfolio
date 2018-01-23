module DefaultPageContent
    extend ActiveSupport::Concern
   
    included do 
        before_action :set_page_defaults 
    end
    
    def set_page_defaults
        @page_title = "Kevin Qi Portfolio | My Portfolio Website"
        @seo_keywords = "Kevin Qi portfolio"
    end
    
end 