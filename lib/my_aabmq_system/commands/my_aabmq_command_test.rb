class MyAabmqSystem::MyAabmqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabmqSystem::MyAabmqCommand
    assert_equality subject.class, MyAabmqSystem::MyAabmqCommand
  end

end
