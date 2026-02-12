class MyAchzeSystem::MyAchzeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchzeSystem::MyAchzeSystem
  end

end
