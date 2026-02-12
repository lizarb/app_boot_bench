class MyAbthbSystem::MyAbthbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbthbSystem::MyAbthbCommand
    assert_equality subject.class, MyAbthbSystem::MyAbthbCommand
  end

end
