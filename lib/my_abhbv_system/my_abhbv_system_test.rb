class MyAbhbvSystem::MyAbhbvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhbvSystem::MyAbhbvSystem
  end

end
