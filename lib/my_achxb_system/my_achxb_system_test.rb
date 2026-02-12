class MyAchxbSystem::MyAchxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchxbSystem::MyAchxbSystem
  end

end
