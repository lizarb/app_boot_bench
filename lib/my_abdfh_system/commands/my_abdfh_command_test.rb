class MyAbdfhSystem::MyAbdfhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdfhSystem::MyAbdfhCommand
    assert_equality subject.class, MyAbdfhSystem::MyAbdfhCommand
  end

end
