class MyAbdbhSystem::MyAbdbhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdbhSystem::MyAbdbhCommand
    assert_equality subject.class, MyAbdbhSystem::MyAbdbhCommand
  end

end
