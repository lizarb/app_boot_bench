class MyAbstiSystem::MyAbstiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbstiSystem::MyAbstiCommand
    assert_equality subject.class, MyAbstiSystem::MyAbstiCommand
  end

end
