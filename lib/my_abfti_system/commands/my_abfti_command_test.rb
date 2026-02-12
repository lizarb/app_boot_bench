class MyAbftiSystem::MyAbftiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbftiSystem::MyAbftiCommand
    assert_equality subject.class, MyAbftiSystem::MyAbftiCommand
  end

end
