class MyAbvjqSystem::MyAbvjqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvjqSystem::MyAbvjqCommand
    assert_equality subject.class, MyAbvjqSystem::MyAbvjqCommand
  end

end
