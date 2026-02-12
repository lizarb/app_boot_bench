class MyAcknySystem::MyAcknyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcknySystem::MyAcknyCommand
    assert_equality subject.class, MyAcknySystem::MyAcknyCommand
  end

end
