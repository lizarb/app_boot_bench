class MyAbqjqSystem::MyAbqjqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqjqSystem::MyAbqjqCommand
    assert_equality subject.class, MyAbqjqSystem::MyAbqjqCommand
  end

end
