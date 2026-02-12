class MyAbhvvSystem::MyAbhvvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhvvSystem::MyAbhvvSystem
  end

end
