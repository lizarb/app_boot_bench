class MyAazgbSystem::MyAazgbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazgbSystem::MyAazgbSystem
  end

end
