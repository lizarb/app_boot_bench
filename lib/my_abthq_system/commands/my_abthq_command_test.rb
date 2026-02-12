class MyAbthqSystem::MyAbthqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbthqSystem::MyAbthqCommand
    assert_equality subject.class, MyAbthqSystem::MyAbthqCommand
  end

end
