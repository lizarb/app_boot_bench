class MyAbjvbSystem::MyAbjvbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjvbSystem::MyAbjvbSystem
  end

end
