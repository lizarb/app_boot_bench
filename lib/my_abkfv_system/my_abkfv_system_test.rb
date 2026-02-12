class MyAbkfvSystem::MyAbkfvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkfvSystem::MyAbkfvSystem
  end

end
