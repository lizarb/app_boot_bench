class MyAbthkSystem::MyAbthkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbthkSystem::MyAbthkCommand
    assert_equality subject.class, MyAbthkSystem::MyAbthkCommand
  end

end
