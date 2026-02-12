class MyAamyfSystem::MyAamyfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamyfSystem::MyAamyfSystem
  end

end
