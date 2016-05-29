def upper(word)
  word.upcase
end

def bgimage(name, format)

  if format == "3by2"
    return "<div class=\"img-cover FlexEmbed FlexEmbed--3by2\"
     style=\"background-image: url(/images/" + name + ".png)\">
    </div>"
  end
end






