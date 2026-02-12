class MyAbwfoSystem::MyAbwfoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwfoSystem::MyAbwfoCommand
    assert_equality subject.class, MyAbwfoSystem::MyAbwfoCommand
  end

end
