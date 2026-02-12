class MyAbtmqSystem::MyAbtmqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtmqSystem::MyAbtmqCommand
    assert_equality subject.class, MyAbtmqSystem::MyAbtmqCommand
  end

end
