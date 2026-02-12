class MyAbnmqSystem::MyAbnmqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnmqSystem::MyAbnmqCommand
    assert_equality subject.class, MyAbnmqSystem::MyAbnmqCommand
  end

end
