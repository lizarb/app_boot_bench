class MyAbfhqSystem::MyAbfhqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfhqSystem::MyAbfhqCommand
    assert_equality subject.class, MyAbfhqSystem::MyAbfhqCommand
  end

end
