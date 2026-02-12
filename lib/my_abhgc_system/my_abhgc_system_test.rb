class MyAbhgcSystem::MyAbhgcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhgcSystem::MyAbhgcSystem
  end

end
