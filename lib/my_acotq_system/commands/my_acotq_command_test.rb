class MyAcotqSystem::MyAcotqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcotqSystem::MyAcotqCommand
    assert_equality subject.class, MyAcotqSystem::MyAcotqCommand
  end

end
