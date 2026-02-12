class MyAbfvvSystem::MyAbfvvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfvvSystem::MyAbfvvSystem
  end

end
