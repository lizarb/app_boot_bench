class MyAbfvhSystem::MyAbfvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfvhSystem::MyAbfvhCommand
    assert_equality subject.class, MyAbfvhSystem::MyAbfvhCommand
  end

end
