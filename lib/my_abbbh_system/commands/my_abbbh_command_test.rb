class MyAbbbhSystem::MyAbbbhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbbhSystem::MyAbbbhCommand
    assert_equality subject.class, MyAbbbhSystem::MyAbbbhCommand
  end

end
