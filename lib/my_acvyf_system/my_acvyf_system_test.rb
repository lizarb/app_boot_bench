class MyAcvyfSystem::MyAcvyfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvyfSystem::MyAcvyfSystem
  end

end
