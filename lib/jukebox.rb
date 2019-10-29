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
    puts "#{i+1}. #{songs[i]}"
    i += 1
  end
end

def play(songs)
  puts "Please enter a song name or number:"
  input = gets.strip
  if input.between?(1,9)
    puts "Playing #{songs[input-1]}"
  elsif songs.include?(input)