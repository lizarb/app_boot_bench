class MyAbdfqSystem::MyAbdfqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdfqSystem::MyAbdfqCommand
    assert_equality subject.class, MyAbdfqSystem::MyAbdfqCommand
  end

end
