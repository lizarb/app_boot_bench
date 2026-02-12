class MyAchoySystem::MyAchoySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchoySystem::MyAchoySystem
  end

end
