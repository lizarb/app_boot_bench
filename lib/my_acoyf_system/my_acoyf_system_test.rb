class MyAcoyfSystem::MyAcoyfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoyfSystem::MyAcoyfSystem
  end

end
