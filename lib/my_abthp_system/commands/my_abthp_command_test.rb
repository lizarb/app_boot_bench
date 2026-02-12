class MyAbthpSystem::MyAbthpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbthpSystem::MyAbthpCommand
    assert_equality subject.class, MyAbthpSystem::MyAbthpCommand
  end

end
