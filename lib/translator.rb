# require modules here
require "yaml"
require "pry"

def load_library
  # code goes here
  
  library = YAML.load_file('lib/emoticons.yml')
  
  # result = {
  #   :english => {},
  #   :japanese  => {}
  # }
  
  result = {}
  library.each do |emoticon_name, value|
    result = emoticon_name.to_s
    
    result[:english][value[1]] = emoticon_name
    result[:japanese][value[0]] = value
    
    binding.pry
    
    # value.each do |emoticon_symbol, language|
  end
  result
  binding.pry
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end