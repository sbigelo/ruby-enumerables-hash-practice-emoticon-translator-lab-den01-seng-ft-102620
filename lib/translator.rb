# require modules here
require 'yaml'
require 'pry'

def load_library(file_path)
emoticons = YAML.load_file('./lib/emoticons.yml')
hash = {}

emoticons.each do |key, value|
 hash[key] = {}
 hash[key][:english] = value[0]
 hash[key][:japanese] = value[1]
  


end
hash
end

def get_japanese_emoticon(file_path, emoticon)
 library = load_library('./lib/emoticons.yml')




  puts "Sorry, that emoticon was not found"

end
# returns the English meaning of the Japanese emoticon (＾ｖ＾)
# {"angel"=>{:english=>"O:)", :japanese=>"☜(⌒▽⌒)☞"},
# "angry"=>{:english=>">:(", :japanese=>"ヽ(ｏ`皿′ｏ)ﾉ"}


def get_english_meaning(file_path, emoticon)
  library = load_library('./lib/emoticons.yml')
 emoticon = library.keys.find do |key|
   
  
end
end
