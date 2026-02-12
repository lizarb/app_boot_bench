class MyAckjxSystem::MyAckjxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckjxSystem::MyAckjxCommand
    assert_equality subject.class, MyAckjxSystem::MyAckjxCommand
  end

end
