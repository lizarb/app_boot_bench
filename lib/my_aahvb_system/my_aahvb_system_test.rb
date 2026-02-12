class MyAahvbSystem::MyAahvbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahvbSystem::MyAahvbSystem
  end

end
