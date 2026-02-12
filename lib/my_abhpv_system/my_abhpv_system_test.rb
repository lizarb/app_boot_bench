class MyAbhpvSystem::MyAbhpvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhpvSystem::MyAbhpvSystem
  end

end
