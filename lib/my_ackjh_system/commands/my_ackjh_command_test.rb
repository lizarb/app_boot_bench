class MyAckjhSystem::MyAckjhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckjhSystem::MyAckjhCommand
    assert_equality subject.class, MyAckjhSystem::MyAckjhCommand
  end

end
