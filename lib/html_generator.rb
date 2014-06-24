class HTMLGenerator

  def section(section_body) #parameter/add if you need an argument in the spec
      "<section>#{section_body}</section>"  #sting interpulation... a section of text was passed in
  end

  def unordered_list(list_item_array)  #these are instance methods
    string_variable = "<ul>"
    list_item_array.each do |item|
      string_variable += "<li>" + item + "</li>"
    end
    string_variable += "</ul>"
  end


  def button(button_lable)
    "<button>#{button_lable}</button>"

  end

end #end of class