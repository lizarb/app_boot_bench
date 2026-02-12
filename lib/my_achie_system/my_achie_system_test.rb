class MyAchieSystem::MyAchieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchieSystem::MyAchieSystem
  end

end
