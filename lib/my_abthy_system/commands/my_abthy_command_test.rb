class MyAbthySystem::MyAbthyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbthySystem::MyAbthyCommand
    assert_equality subject.class, MyAbthySystem::MyAbthyCommand
  end

end
