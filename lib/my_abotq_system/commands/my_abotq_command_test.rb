class MyAbotqSystem::MyAbotqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbotqSystem::MyAbotqCommand
    assert_equality subject.class, MyAbotqSystem::MyAbotqCommand
  end

end
