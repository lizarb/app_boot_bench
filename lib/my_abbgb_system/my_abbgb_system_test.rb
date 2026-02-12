class MyAbbgbSystem::MyAbbgbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbgbSystem::MyAbbgbSystem
  end

end
