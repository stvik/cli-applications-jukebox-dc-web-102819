# Add your code here

def help()
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def list(songs)
  i = 0
  while i < songs.length() do
    songs[i] = "#{i+1}. #{songs[i]}"
    i += 1
  end
  songs
end