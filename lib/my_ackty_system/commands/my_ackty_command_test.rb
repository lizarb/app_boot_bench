class MyAcktySystem::MyAcktyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcktySystem::MyAcktyCommand
    assert_equality subject.class, MyAcktySystem::MyAcktyCommand
  end

end
