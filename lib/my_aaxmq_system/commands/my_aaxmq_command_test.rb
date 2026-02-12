class MyAaxmqSystem::MyAaxmqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxmqSystem::MyAaxmqCommand
    assert_equality subject.class, MyAaxmqSystem::MyAaxmqCommand
  end

end
