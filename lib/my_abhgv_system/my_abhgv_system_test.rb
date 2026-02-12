class MyAbhgvSystem::MyAbhgvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhgvSystem::MyAbhgvSystem
  end

end
