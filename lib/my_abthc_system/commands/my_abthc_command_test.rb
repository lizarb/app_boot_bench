class MyAbthcSystem::MyAbthcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbthcSystem::MyAbthcCommand
    assert_equality subject.class, MyAbthcSystem::MyAbthcCommand
  end

end
