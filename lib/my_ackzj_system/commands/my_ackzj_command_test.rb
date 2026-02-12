class MyAckzjSystem::MyAckzjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckzjSystem::MyAckzjCommand
    assert_equality subject.class, MyAckzjSystem::MyAckzjCommand
  end

end
