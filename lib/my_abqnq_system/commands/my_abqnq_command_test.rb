class MyAbqnqSystem::MyAbqnqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqnqSystem::MyAbqnqCommand
    assert_equality subject.class, MyAbqnqSystem::MyAbqnqCommand
  end

end
