class MyAahwbSystem::MyAahwbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahwbSystem::MyAahwbSystem
  end

end
