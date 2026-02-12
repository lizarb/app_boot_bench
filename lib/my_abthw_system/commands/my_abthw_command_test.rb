class MyAbthwSystem::MyAbthwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbthwSystem::MyAbthwCommand
    assert_equality subject.class, MyAbthwSystem::MyAbthwCommand
  end

end
