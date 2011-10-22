module ApplicationHelper

  def title
    base_title = "Demo Application on Rails"
    if (@title.nil?)
      "#{base_title}"
    end
    "#{base_title} | #{@title}"
  end


end
