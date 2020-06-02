class MP3Importer
  attr_accessor :path
  
  def initialize(path)
    @path = path
  end
  
  def files
    puts "what #{@path}"
    puts "okay what #{Song.all}"
    puts "how much #{Song.all.size}"
    puts "AND? #{@path.size}"
  end
end