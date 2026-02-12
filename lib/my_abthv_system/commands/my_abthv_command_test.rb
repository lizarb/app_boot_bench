class MyAbthvSystem::MyAbthvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbthvSystem::MyAbthvCommand
    assert_equality subject.class, MyAbthvSystem::MyAbthvCommand
  end

end
