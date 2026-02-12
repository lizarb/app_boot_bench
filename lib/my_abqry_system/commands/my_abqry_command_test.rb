class MyAbqrySystem::MyAbqryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqrySystem::MyAbqryCommand
    assert_equality subject.class, MyAbqrySystem::MyAbqryCommand
  end

end
