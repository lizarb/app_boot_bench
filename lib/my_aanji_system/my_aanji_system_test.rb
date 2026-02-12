class MyAanjiSystem::MyAanjiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanjiSystem::MyAanjiSystem
  end

end
