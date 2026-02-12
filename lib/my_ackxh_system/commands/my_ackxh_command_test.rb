class MyAckxhSystem::MyAckxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckxhSystem::MyAckxhCommand
    assert_equality subject.class, MyAckxhSystem::MyAckxhCommand
  end

end
