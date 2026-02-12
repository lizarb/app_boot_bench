class MyAchrmSystem::MyAchrmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchrmSystem::MyAchrmSystem
  end

end
