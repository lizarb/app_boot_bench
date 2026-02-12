class MyAchvbSystem::MyAchvbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchvbSystem::MyAchvbSystem
  end

end
