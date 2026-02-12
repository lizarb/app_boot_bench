class MyAbvqcSystem::MyAbvqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvqcSystem::MyAbvqcSystem
  end

end
