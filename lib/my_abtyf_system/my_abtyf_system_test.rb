class MyAbtyfSystem::MyAbtyfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtyfSystem::MyAbtyfSystem
  end

end
