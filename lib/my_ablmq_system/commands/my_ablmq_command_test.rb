class MyAblmqSystem::MyAblmqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblmqSystem::MyAblmqCommand
    assert_equality subject.class, MyAblmqSystem::MyAblmqCommand
  end

end
