class MyAbfnqSystem::MyAbfnqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfnqSystem::MyAbfnqCommand
    assert_equality subject.class, MyAbfnqSystem::MyAbfnqCommand
  end

end
