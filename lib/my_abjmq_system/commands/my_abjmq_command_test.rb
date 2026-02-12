class MyAbjmqSystem::MyAbjmqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjmqSystem::MyAbjmqCommand
    assert_equality subject.class, MyAbjmqSystem::MyAbjmqCommand
  end

end
