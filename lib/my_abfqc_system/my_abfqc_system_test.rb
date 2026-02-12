class MyAbfqcSystem::MyAbfqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfqcSystem::MyAbfqcSystem
  end

end
