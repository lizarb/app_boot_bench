class MyAahfoSystem::MyAahfoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahfoSystem::MyAahfoCommand
    assert_equality subject.class, MyAahfoSystem::MyAahfoCommand
  end

end
