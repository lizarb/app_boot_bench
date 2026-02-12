class MyAbcgbSystem::MyAbcgbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcgbSystem::MyAbcgbSystem
  end

end
