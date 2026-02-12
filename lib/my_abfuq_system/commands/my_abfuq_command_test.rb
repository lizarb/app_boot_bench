class MyAbfuqSystem::MyAbfuqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfuqSystem::MyAbfuqCommand
    assert_equality subject.class, MyAbfuqSystem::MyAbfuqCommand
  end

end
