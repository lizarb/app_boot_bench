class MyAbthxSystem::MyAbthxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbthxSystem::MyAbthxCommand
    assert_equality subject.class, MyAbthxSystem::MyAbthxCommand
  end

end
