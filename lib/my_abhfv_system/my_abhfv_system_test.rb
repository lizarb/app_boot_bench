class MyAbhfvSystem::MyAbhfvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhfvSystem::MyAbhfvSystem
  end

end
