module ApplicationHelper

  #function for title
  def title
    base = "Site"
    if @title.nil?
      base
    else
      "#{base} | #{@title}"  
    end
  end
end
