# require modules here
require "yaml"
require "pry"

def load_library(file_path)
  # code goes here
  
  # library = YAML.load_file('lib/emoticons.yml')
 
  library = YAML.load_file(file_path)
  new_hash = {}
  
  library.each do |emoticon_name, value|
    new_hash[emoticon_name] = {}
    new_hash[emoticon_name][:english] = value[0]
    new_hash[emoticon_name][:japanese] = value[1]
  end
  new_hash
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end