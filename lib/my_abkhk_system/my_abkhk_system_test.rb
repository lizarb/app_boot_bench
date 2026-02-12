class MyAbkhkSystem::MyAbkhkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkhkSystem::MyAbkhkSystem
  end

end
