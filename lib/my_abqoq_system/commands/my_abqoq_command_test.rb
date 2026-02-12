class MyAbqoqSystem::MyAbqoqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqoqSystem::MyAbqoqCommand
    assert_equality subject.class, MyAbqoqSystem::MyAbqoqCommand
  end

end
