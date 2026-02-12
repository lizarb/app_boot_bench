class MyAcnmqSystem::MyAcnmqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnmqSystem::MyAcnmqCommand
    assert_equality subject.class, MyAcnmqSystem::MyAcnmqCommand
  end

end
