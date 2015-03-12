class Note
  attr_accessor :notes
  
  def initialize(notes)
    @notes = notes
  end
  
  def show
    puts "Testing this note #{@notes}"
  end
  def preview
    puts "Preview of my notes:"
    @notes.each do |note|
      if note.notes.length < 30
      puts note.notes
      else
        puts note.notes[0..29] + "(...)"
      end
    end
  end
end

note1 = Note.new("Things I learn from RailsGuides")
note2 = Note.new("The answer is 42")
note3 = Note.new("Interesting gotcha from Stack Overflow")

notes =[note1, note2, note3]

notes_list = Note.new(notes)

notes_list.preview