class MyAckzxSystem::MyAckzxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckzxSystem::MyAckzxCommand
    assert_equality subject.class, MyAckzxSystem::MyAckzxCommand
  end

end
