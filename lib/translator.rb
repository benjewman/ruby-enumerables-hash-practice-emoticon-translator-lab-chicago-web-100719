# require modules here
require "yaml"
require "pry"

def load_library(file_path)
  emoticon_hash = {}
  emoticons = YAML.load_file(file_path)
  
  emoticon_hash['get_meaning'] = {}
  emoticon_hash['get_emoticon'] = {}
  
  emoticons.each do |word, emoticon_set|
  
  emoticon_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end