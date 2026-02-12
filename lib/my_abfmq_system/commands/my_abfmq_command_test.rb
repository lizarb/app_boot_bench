class MyAbfmqSystem::MyAbfmqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfmqSystem::MyAbfmqCommand
    assert_equality subject.class, MyAbfmqSystem::MyAbfmqCommand
  end

end
