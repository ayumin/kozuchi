module TermHelper

  DEFAULT_TERMS = {
    :asset => '口座',
    :expense => '支出',
    :income => '収入内訳'
  }
  
  def term(key)
    DEFAULT_TERMS[key]
  end

end