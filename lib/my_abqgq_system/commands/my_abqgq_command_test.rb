class MyAbqgqSystem::MyAbqgqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqgqSystem::MyAbqgqCommand
    assert_equality subject.class, MyAbqgqSystem::MyAbqgqCommand
  end

end
