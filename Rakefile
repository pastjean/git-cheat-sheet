

task :default => :pdf

task :pdf do
  sheets = FileList.new '**/*.svg'
  sheets.each do |sheet|
    conv = "inkscape -f #{sheet} -E #{sheet.gsub(".svg",".pdf")}"
    sh conv
  end
end
