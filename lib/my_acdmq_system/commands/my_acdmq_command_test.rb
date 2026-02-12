class MyAcdmqSystem::MyAcdmqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdmqSystem::MyAcdmqCommand
    assert_equality subject.class, MyAcdmqSystem::MyAcdmqCommand
  end

end
