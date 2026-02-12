class MyAbhqvSystem::MyAbhqvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhqvSystem::MyAbhqvSystem
  end

end
