class MyAaotqSystem::MyAaotqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaotqSystem::MyAaotqCommand
    assert_equality subject.class, MyAaotqSystem::MyAaotqCommand
  end

end
