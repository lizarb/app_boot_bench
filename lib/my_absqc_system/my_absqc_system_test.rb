class MyAbsqcSystem::MyAbsqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsqcSystem::MyAbsqcSystem
  end

end
