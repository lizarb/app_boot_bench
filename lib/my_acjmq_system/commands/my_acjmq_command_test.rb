class MyAcjmqSystem::MyAcjmqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjmqSystem::MyAcjmqCommand
    assert_equality subject.class, MyAcjmqSystem::MyAcjmqCommand
  end

end
