class MyAbqfoSystem::MyAbqfoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqfoSystem::MyAbqfoCommand
    assert_equality subject.class, MyAbqfoSystem::MyAbqfoCommand
  end

end
