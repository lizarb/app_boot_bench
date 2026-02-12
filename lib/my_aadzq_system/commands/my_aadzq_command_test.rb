class MyAadzqSystem::MyAadzqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadzqSystem::MyAadzqCommand
    assert_equality subject.class, MyAadzqSystem::MyAadzqCommand
  end

end
