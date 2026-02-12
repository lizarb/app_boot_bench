class MyAbqwvSystem::MyAbqwvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqwvSystem::MyAbqwvSystem
  end

end
