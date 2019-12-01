# require modules here
require 'yaml'

 # YAML.load_file('emoticons.yml')
def load_library(file_path)
  emoticons = {"get_meaning" => {}, "get_emoticon" => {}}
  YAML.load_file(file_path).each do | meaning, describe |
    eng, jan = describe
    emoticons["get_meaning"][jan] = meaning
    emoticons["get_emoticon"][eng] = jan
  end
  emoticons
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
