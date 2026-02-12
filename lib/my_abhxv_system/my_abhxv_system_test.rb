class MyAbhxvSystem::MyAbhxvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhxvSystem::MyAbhxvSystem
  end

end
