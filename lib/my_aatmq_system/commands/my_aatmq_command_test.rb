class MyAatmqSystem::MyAatmqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatmqSystem::MyAatmqCommand
    assert_equality subject.class, MyAatmqSystem::MyAatmqCommand
  end

end
