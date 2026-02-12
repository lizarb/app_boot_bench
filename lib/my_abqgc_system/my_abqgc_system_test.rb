class MyAbqgcSystem::MyAbqgcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqgcSystem::MyAbqgcSystem
  end

end
