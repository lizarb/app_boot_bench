class MyAahgbSystem::MyAahgbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahgbSystem::MyAahgbSystem
  end

end
