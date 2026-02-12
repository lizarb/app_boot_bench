class MyAbkrqSystem::MyAbkrqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkrqSystem::MyAbkrqCommand
    assert_equality subject.class, MyAbkrqSystem::MyAbkrqCommand
  end

end
