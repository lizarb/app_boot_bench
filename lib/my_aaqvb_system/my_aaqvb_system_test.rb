class MyAaqvbSystem::MyAaqvbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqvbSystem::MyAaqvbSystem
  end

end
