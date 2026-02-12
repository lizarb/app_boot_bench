class MyAawmqSystem::MyAawmqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawmqSystem::MyAawmqCommand
    assert_equality subject.class, MyAawmqSystem::MyAawmqCommand
  end

end
