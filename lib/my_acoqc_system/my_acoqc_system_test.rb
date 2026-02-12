class MyAcoqcSystem::MyAcoqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoqcSystem::MyAcoqcSystem
  end

end
