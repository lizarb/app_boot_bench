class MyAbqgvSystem::MyAbqgvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqgvSystem::MyAbqgvSystem
  end

end
