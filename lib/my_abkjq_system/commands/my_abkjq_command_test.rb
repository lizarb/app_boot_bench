class MyAbkjqSystem::MyAbkjqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkjqSystem::MyAbkjqCommand
    assert_equality subject.class, MyAbkjqSystem::MyAbkjqCommand
  end

end
