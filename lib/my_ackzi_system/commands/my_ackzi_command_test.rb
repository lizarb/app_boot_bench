class MyAckziSystem::MyAckziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckziSystem::MyAckziCommand
    assert_equality subject.class, MyAckziSystem::MyAckziCommand
  end

end
