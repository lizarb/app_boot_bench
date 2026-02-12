class MyAbfnhSystem::MyAbfnhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfnhSystem::MyAbfnhCommand
    assert_equality subject.class, MyAbfnhSystem::MyAbfnhCommand
  end

end
