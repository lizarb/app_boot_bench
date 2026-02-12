class MyAbthsSystem::MyAbthsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbthsSystem::MyAbthsCommand
    assert_equality subject.class, MyAbthsSystem::MyAbthsCommand
  end

end
