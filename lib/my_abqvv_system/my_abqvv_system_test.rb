class MyAbqvvSystem::MyAbqvvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqvvSystem::MyAbqvvSystem
  end

end
