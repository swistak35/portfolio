include Nanoc::Helpers::Rendering

def lang_code(item)
  # "/en/foo" becomes "en"
  (item.identifier.to_s.match(/^\/([a-z]{2})\//) || [])[1]
end
