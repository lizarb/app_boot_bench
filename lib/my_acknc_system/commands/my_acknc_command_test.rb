class MyAckncSystem::MyAckncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckncSystem::MyAckncCommand
    assert_equality subject.class, MyAckncSystem::MyAckncCommand
  end

end
