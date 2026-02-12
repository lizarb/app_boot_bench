class MyAcgyfSystem::MyAcgyfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgyfSystem::MyAcgyfSystem
  end

end
