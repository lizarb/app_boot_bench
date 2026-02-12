class MyAbrlhSystem::MyAbrlhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrlhSystem::MyAbrlhCommand
    assert_equality subject.class, MyAbrlhSystem::MyAbrlhCommand
  end

end
