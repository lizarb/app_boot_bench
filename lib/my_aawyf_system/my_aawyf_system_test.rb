class MyAawyfSystem::MyAawyfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawyfSystem::MyAawyfSystem
  end

end
