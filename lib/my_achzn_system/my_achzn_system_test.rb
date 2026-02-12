class MyAchznSystem::MyAchznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchznSystem::MyAchznSystem
  end

end
