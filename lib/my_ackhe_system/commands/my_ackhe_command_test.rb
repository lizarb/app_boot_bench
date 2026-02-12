class MyAckheSystem::MyAckheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckheSystem::MyAckheCommand
    assert_equality subject.class, MyAckheSystem::MyAckheCommand
  end

end
