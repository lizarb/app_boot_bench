class MyAckjvSystem::MyAckjvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckjvSystem::MyAckjvCommand
    assert_equality subject.class, MyAckjvSystem::MyAckjvCommand
  end

end
