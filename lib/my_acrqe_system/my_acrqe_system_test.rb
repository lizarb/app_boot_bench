class MyAcrqeSystem::MyAcrqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrqeSystem::MyAcrqeSystem
  end

end
