class MyAboyfSystem::MyAboyfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboyfSystem::MyAboyfSystem
  end

end
