class MyAckbhSystem::MyAckbhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckbhSystem::MyAckbhCommand
    assert_equality subject.class, MyAckbhSystem::MyAckbhCommand
  end

end
