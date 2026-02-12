class MyAbctiSystem::MyAbctiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbctiSystem::MyAbctiCommand
    assert_equality subject.class, MyAbctiSystem::MyAbctiCommand
  end

end
