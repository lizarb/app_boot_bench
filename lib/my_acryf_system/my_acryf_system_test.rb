class MyAcryfSystem::MyAcryfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcryfSystem::MyAcryfSystem
  end

end
