class MyAbqfvSystem::MyAbqfvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqfvSystem::MyAbqfvSystem
  end

end
