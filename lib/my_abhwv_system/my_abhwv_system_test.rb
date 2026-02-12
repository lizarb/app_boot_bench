class MyAbhwvSystem::MyAbhwvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhwvSystem::MyAbhwvSystem
  end

end
