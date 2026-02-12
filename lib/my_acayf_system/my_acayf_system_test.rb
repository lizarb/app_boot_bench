class MyAcayfSystem::MyAcayfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcayfSystem::MyAcayfSystem
  end

end
