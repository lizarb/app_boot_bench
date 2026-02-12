class MyAbwctSystem::MyAbwctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwctSystem::MyAbwctCommand
    assert_equality subject.class, MyAbwctSystem::MyAbwctCommand
  end

end
