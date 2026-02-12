class MyAbhzzSystem::MyAbhzzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhzzSystem::MyAbhzzSystem
  end

end
