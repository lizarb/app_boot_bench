class MyAcqmqSystem::MyAcqmqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqmqSystem::MyAcqmqCommand
    assert_equality subject.class, MyAcqmqSystem::MyAcqmqCommand
  end

end
