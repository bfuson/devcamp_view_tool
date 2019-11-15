module DevcampViewTool
  
  class Renderer
    def self.copyright name,msg  #  present the copyright declaration
      "&copy; #{Time.now.year} | <b>#{name}</b> #{msg}".html_safe
          #  &copy   will present html copyright symbol 
    end
  end
end 