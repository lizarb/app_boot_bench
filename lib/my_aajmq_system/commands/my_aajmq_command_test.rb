class MyAajmqSystem::MyAajmqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajmqSystem::MyAajmqCommand
    assert_equality subject.class, MyAajmqSystem::MyAajmqCommand
  end

end
