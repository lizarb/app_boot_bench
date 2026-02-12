class MyAbqvqSystem::MyAbqvqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqvqSystem::MyAbqvqCommand
    assert_equality subject.class, MyAbqvqSystem::MyAbqvqCommand
  end

end
