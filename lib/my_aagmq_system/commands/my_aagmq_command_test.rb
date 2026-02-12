class MyAagmqSystem::MyAagmqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagmqSystem::MyAagmqCommand
    assert_equality subject.class, MyAagmqSystem::MyAagmqCommand
  end

end
