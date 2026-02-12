class MyAbhliSystem::MyAbhliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhliSystem::MyAbhliCommand
    assert_equality subject.class, MyAbhliSystem::MyAbhliCommand
  end

end
