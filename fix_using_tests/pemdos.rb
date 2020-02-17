def snake_it_up(string)
  snakery = 10 * "s"
  if string[0] == "s"
    snakery + string 
  else
    string
  end
end
