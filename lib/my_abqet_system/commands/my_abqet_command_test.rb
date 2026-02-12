class MyAbqetSystem::MyAbqetCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqetSystem::MyAbqetCommand
    assert_equality subject.class, MyAbqetSystem::MyAbqetCommand
  end

end
