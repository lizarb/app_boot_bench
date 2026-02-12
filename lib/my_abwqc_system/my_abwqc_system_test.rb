class MyAbwqcSystem::MyAbwqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwqcSystem::MyAbwqcSystem
  end

end
