require "pry"

def snake_it_up(string)
  if string[0] == "s"
    string = string.rjust(string.length + 10, "s")
  else
  string
  end
end
