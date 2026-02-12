class MyAbljhSystem::MyAbljhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbljhSystem::MyAbljhCommand
    assert_equality subject.class, MyAbljhSystem::MyAbljhCommand
  end

end
