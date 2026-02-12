class MyAcbyfSystem::MyAcbyfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbyfSystem::MyAcbyfSystem
  end

end
