class MyAbhhqSystem::MyAbhhqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhhqSystem::MyAbhhqCommand
    assert_equality subject.class, MyAbhhqSystem::MyAbhhqCommand
  end

end
