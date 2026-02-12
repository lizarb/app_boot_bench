class MyAbthzSystem::MyAbthzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbthzSystem::MyAbthzCommand
    assert_equality subject.class, MyAbthzSystem::MyAbthzCommand
  end

end
