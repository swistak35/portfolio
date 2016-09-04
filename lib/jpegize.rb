class Jpegize < Nanoc::Filter
  identifier :jpegize
  type       :binary

  def run(filename, params={})
    system(
      'convert',
      filename,
      "jpeg:#{output_filename}")
  end
end

