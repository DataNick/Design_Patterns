class PlainTextFormatter < Formatter
  def output_report(title, text)
    puts("****** #{context.title } ******")
    context.text.each do |line|
      puts(line)
    end
  end
end