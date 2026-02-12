class MyAcrqcSystem::MyAcrqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrqcSystem::MyAcrqcSystem
  end

end
