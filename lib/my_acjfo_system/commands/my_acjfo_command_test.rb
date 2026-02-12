class MyAcjfoSystem::MyAcjfoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjfoSystem::MyAcjfoCommand
    assert_equality subject.class, MyAcjfoSystem::MyAcjfoCommand
  end

end
