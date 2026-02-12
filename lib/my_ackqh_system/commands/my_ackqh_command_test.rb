class MyAckqhSystem::MyAckqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckqhSystem::MyAckqhCommand
    assert_equality subject.class, MyAckqhSystem::MyAckqhCommand
  end

end
