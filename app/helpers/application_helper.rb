module ApplicationHelper

  # ページごとの完全なタイトルを返します
  def full_title(page_title = '')
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end

  def string_message(str = '')
    if str.empty?
      "It's an empty string!"
    else
      "The string is nonempty. (#{str})"
    end
  end

  def palindrome_tester(s)
    if s == s.reverse
      "It's a palindrome!"
    else
      "It's not a palindrome."
    end
  end

  def nazo
    a = (1..10)
    b = Range.new(1, 10)
    a == b
  end

end
