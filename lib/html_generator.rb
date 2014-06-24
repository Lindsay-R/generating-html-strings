class HTMLGenerator

  def section(section_body) #parameter/add if you need an argument in the spec
      "<section>#{section_body}</section>"
  end

  def unordered_list(list_ul_item)
    "<ul><li>#{list_ul_item[0]}</li><li>#{list_ul_item[1]}</li><li>#{list_ul_item[2]}</li></ul>"
  end

  def button(button_lable)
    "<button>#{button_lable}</button>"

  end

end #end of class