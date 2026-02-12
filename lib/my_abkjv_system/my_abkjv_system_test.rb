class MyAbkjvSystem::MyAbkjvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkjvSystem::MyAbkjvSystem
  end

end
