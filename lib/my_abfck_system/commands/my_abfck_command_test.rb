class MyAbfckSystem::MyAbfckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfckSystem::MyAbfckCommand
    assert_equality subject.class, MyAbfckSystem::MyAbfckCommand
  end

end
