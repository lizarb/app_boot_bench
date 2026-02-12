class MyAbfvqSystem::MyAbfvqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfvqSystem::MyAbfvqCommand
    assert_equality subject.class, MyAbfvqSystem::MyAbfvqCommand
  end

end
